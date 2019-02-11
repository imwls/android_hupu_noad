.class public Lcom/hupu/monitor/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/a/c/a;->d:Lorg/json/JSONObject;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/hupu/monitor/a/c/a;->d:Lorg/json/JSONObject;

    const-string v1, "_en"

    iget v2, p0, Lcom/hupu/monitor/a/c/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/hupu/monitor/a/c/a;->d:Lorg/json/JSONObject;

    const-string v1, "_code"

    iget v2, p0, Lcom/hupu/monitor/a/c/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/hupu/monitor/a/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/hupu/monitor/a/c/a;->d:Lorg/json/JSONObject;

    const-string v1, "_msg"

    iget-object v2, p0, Lcom/hupu/monitor/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/monitor/a/c/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
