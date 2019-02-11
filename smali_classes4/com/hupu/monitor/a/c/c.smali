.class public Lcom/hupu/monitor/a/c/c;
.super Lcom/hupu/monitor/a/c/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/monitor/a/c/a;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/monitor/a/c/c;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "trackid"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "appId"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "platform"

    iget v3, p0, Lcom/hupu/monitor/a/c/c;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "appVer"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "osVer"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "deviceInfo"

    iget-object v3, p0, Lcom/hupu/monitor/a/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "isLogn"

    iget v3, p0, Lcom/hupu/monitor/a/c/c;->k:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "ctime"

    iget-wide v4, p0, Lcom/hupu/monitor/a/c/c;->m:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    const-string v2, "isWifi"

    iget v3, p0, Lcom/hupu/monitor/a/c/c;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 46
    :goto_1
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iput-object v0, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hupu/monitor/a/c/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
