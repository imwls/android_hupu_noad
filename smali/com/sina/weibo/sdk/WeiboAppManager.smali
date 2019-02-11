.class public Lcom/sina/weibo/sdk/WeiboAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_INT_FILE_NAME:Ljava/lang/String; = "weibo_for_sdk.json"

.field private static final TAG:Ljava/lang/String;

.field private static final WEIBO_4G_PACKAGENAME:Ljava/lang/String; = "com.sina.weibog3"

.field public static final WEIBO_IDENTITY_ACTION:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final WEIBO_PACKAGENAME:Ljava/lang/String; = "com.sina.weibo"

.field private static sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private wbAppInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sina/weibo/sdk/WeiboAppManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/WeiboAppManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/sina/weibo/sdk/WeiboAppManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sina/weibo/sdk/WeiboAppManager;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/WeiboAppManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static parseWbInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v1, 0x2

    .line 121
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 123
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "weibo_for_sdk.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 128
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :goto_2
    :try_start_2
    sget-object v3, Lcom/sina/weibo/sdk/WeiboAppManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v2, :cond_0

    .line 147
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    goto :goto_0

    .line 130
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 134
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 136
    new-instance v1, Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/auth/WbAppInfo;-><init>()V

    .line 137
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v4}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setSupportVersion(I)V

    .line 139
    const-string v4, "authActivityName"

    const-string v5, "com.sina.weibo.SSOActivity"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setAuthActivityName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    if-eqz v2, :cond_4

    .line 147
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_3
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 147
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 142
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static queryWbInfoByAsset(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 93
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/WeiboAppManager;->parseWbInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 102
    :goto_2
    const-string v1, "com.sina.weibo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sina.weibog3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 105
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoByAsset(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    :goto_1
    return-object v0

    .line 54
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->wbAppInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->wbAppInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasWbInstall()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v2, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
