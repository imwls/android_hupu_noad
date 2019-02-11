.class public Lcom/hupu/monitor/a/c/d;
.super Lcom/hupu/monitor/a/c/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_en"

    iget v3, p0, Lcom/hupu/monitor/a/c/d;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_code"

    iget v3, p0, Lcom/hupu/monitor/a/c/d;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_drt"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_url"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_an"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_msg"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    .line 40
    :goto_2
    return-object v0

    .line 23
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    const-string v2, "_drt"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/hupu/monitor/a/c/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
