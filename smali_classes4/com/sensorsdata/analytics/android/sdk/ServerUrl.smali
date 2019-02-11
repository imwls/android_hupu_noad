.class public Lcom/sensorsdata/analytics/android/sdk/ServerUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private host:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 26
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    .line 27
    const-string v1, "project"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "default"

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-string v0, "default"

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    const-string v1, "default"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    :cond_7
    throw v0
.end method


# virtual methods
.method public check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
