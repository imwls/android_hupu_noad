.class public Lcom/hupu/monitor/a/c/f;
.super Lcom/hupu/monitor/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/monitor/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    const-string v2, "_en"

    iget v3, p0, Lcom/hupu/monitor/a/c/f;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    const-string v2, "_code"

    iget v3, p0, Lcom/hupu/monitor/a/c/f;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/hupu/monitor/a/c/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    const-string v2, "_msg"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 25
    :goto_1
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iput-object v0, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hupu/monitor/a/c/f;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
