.class public Lcom/hupu/monitor/a/c/b;
.super Lcom/hupu/monitor/a/c/a;
.source "SourceFile"


# instance fields
.field public e:F


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
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    const-string v2, "_en"

    iget v3, p0, Lcom/hupu/monitor/a/c/b;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget v1, p0, Lcom/hupu/monitor/a/c/b;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    const-string v2, "_cdata"

    iget v3, p0, Lcom/hupu/monitor/a/c/b;->e:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    const-string v2, "_msg"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 35
    :goto_2
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    const-string v2, "_cdata"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iput-object v0, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hupu/monitor/a/c/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
