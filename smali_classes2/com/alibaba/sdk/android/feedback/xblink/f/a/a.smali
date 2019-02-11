.class public Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "4.5.1"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Base"

    const-string v2, "isWindVaneSDK: version=4.5.1"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 1

    const-string v0, "isWindVaneSDK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string v0, "plusUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "isInstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "isAppsInstalled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "eid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "a1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "a2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "a3"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x238c

    if-lt v2, v1, :cond_0

    const/16 v1, 0x23f0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Base"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plusUT: param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "Base"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plusUT: parameter error, param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Base"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInstall "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v1, "Base"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInstall parse params error, params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_1
.end method

.method public d(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "android"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_1
    if-nez v1, :cond_0

    const-string v1, "0"

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :catch_1
    move-exception v1

    sget-object v6, Lcom/alibaba/sdk/android/feedback/xblink/f/a/a;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a()V

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_1
.end method
