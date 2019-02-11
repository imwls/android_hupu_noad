.class public final Lmtopsdk/mtop/antiattack/AntiAttackUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CHECK_CODE_DOMAIN_KEY:Ljava/lang/String; = "checkcode"

.field private static final CHECK_CODE_VALIDATE_RESULT_KEY:Ljava/lang/String; = "success"

.field public static final MTOPSDK_ANTI_ATTACK_ACTIVITY_ACTION:Ljava/lang/String; = "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.AntiAttackUtil"

.field protected static final loadFlagMap:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->loadFlagMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildValidateUrlStr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.AntiAttackUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[buildValidateUrlStr] build full urlStr error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected static getRemoteCheckCodeDO(Ljava/lang/String;)Lmtopsdk/mtop/util/Result;
    .locals 4

    new-instance v0, Lmtopsdk/mtop/util/Result;

    invoke-direct {v0}, Lmtopsdk/mtop/util/Result;-><init>()V

    invoke-static {p0}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->syncloadRemoteData(Ljava/lang/String;)Lmtopsdk/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    invoke-virtual {v1}, Lmtopsdk/a/b/g;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lmtopsdk/a/b/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->parseCheckCodeResponseHeaders(Ljava/util/Map;)Lmtopsdk/mtop/antiattack/CheckCodeDO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setModel(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    goto :goto_0
.end method

.method public static parseCheckCodeImageData(Ljava/lang/String;)Lmtopsdk/mtop/util/Result;
    .locals 4

    new-instance v0, Lmtopsdk/mtop/util/Result;

    invoke-direct {v0}, Lmtopsdk/mtop/util/Result;-><init>()V

    invoke-static {p0}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->syncloadRemoteData(Ljava/lang/String;)Lmtopsdk/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    invoke-virtual {v1}, Lmtopsdk/a/b/g;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lmtopsdk/a/b/g;->c()Lmtopsdk/a/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lmtopsdk/a/b/i;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setModel(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setErrCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseCheckCodeResponseHeaders(Ljava/util/Map;)Lmtopsdk/mtop/antiattack/CheckCodeDO;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmtopsdk/mtop/antiattack/CheckCodeDO;

    invoke-direct {v0}, Lmtopsdk/mtop/antiattack/CheckCodeDO;-><init>()V

    const-string v1, "image"

    invoke-static {p0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/antiattack/CheckCodeDO;->imageUrl:Ljava/lang/String;

    const-string v1, "check"

    invoke-static {p0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/antiattack/CheckCodeDO;->checkPath:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmtopsdk/mtop/antiattack/CheckCodeDO$CheckCodeFieldEnum;->values()[Lmtopsdk/mtop/antiattack/CheckCodeDO$CheckCodeFieldEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lmtopsdk/mtop/antiattack/CheckCodeDO$CheckCodeFieldEnum;->getField()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lmtopsdk/mtop/antiattack/CheckCodeDO$CheckCodeFieldEnum;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lmtopsdk/mtop/antiattack/CheckCodeDO;->checkParams:Ljava/util/Map;

    goto :goto_0
.end method

.method public static parseCheckCodeValidateResult(Ljava/lang/String;Lmtopsdk/mtop/antiattack/CheckCodeDO;)Lmtopsdk/mtop/util/Result;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lmtopsdk/mtop/util/Result;

    invoke-direct {v2}, Lmtopsdk/mtop/util/Result;-><init>()V

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/antiattack/CheckCodeDO;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v0, "invalid checkCodeDO or user_input code"

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/Result;->setErrCode(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p1, Lmtopsdk/mtop/antiattack/CheckCodeDO;->checkParams:Ljava/util/Map;

    const-string v4, "code"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lmtopsdk/mtop/antiattack/CheckCodeDO;->checkPath:Ljava/lang/String;

    iget-object v4, p1, Lmtopsdk/mtop/antiattack/CheckCodeDO;->checkParams:Ljava/util/Map;

    invoke-static {v3, v4}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->buildValidateUrlStr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "invalid checkCode validate url"

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/Result;->setErrCode(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->syncloadRemoteData(Ljava/lang/String;)Lmtopsdk/a/b/g;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc8

    invoke-virtual {v3}, Lmtopsdk/a/b/g;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lmtopsdk/a/b/g;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "success"

    invoke-static {v3, v4}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    invoke-static {}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->removeLoadedFlag()V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/Result;->setModel(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/Result;->setErrCode(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static removeLoadedFlag()V
    .locals 2

    sget-object v0, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->loadFlagMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtopsdk.AntiAttackUtil"

    const-string v1, "[removeLoadedFlag] remove AntiAttack loadFlag succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendIntent(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "true"

    const-string v1, "AppBackground"

    invoke-static {v1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.AntiAttackUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[sendIntent] 41X anti-attack send Intent with location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.AntiAttackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sendIntent] send intent error when 41X anti-attack ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static syncloadRemoteData(Ljava/lang/String;)Lmtopsdk/a/b/g;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.AntiAttackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[syncloadRemoteData] url is blank.url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalCallFactory()Lmtopsdk/a/b;

    move-result-object v1

    new-instance v2, Lmtopsdk/a/b/c;

    invoke-direct {v2}, Lmtopsdk/a/b/c;-><init>()V

    invoke-virtual {v2, p0}, Lmtopsdk/a/b/c;->a(Ljava/lang/String;)Lmtopsdk/a/b/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmtopsdk/a/b/c;->c(I)Lmtopsdk/a/b/c;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Lmtopsdk/a/b/c;->d(I)Lmtopsdk/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/a/b/c;->a()Lmtopsdk/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtopsdk/a/b;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lmtopsdk/a/a;->b()Lmtopsdk/a/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
