.class public La/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La/a/d;

.field private b:La/a/g;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(La/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, La/a/h;->a:La/a/d;

    .line 13
    iput-object v1, p0, La/a/h;->b:La/a/g;

    .line 17
    iput-object p1, p0, La/a/h;->a:La/a/d;

    .line 18
    invoke-virtual {p1}, La/a/d;->b()La/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/h;->b:La/a/g;

    .line 19
    iput-object v1, p0, La/a/h;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, La/a/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, La/a/h;->b:La/a/g;

    invoke-virtual {v0}, La/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "android"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "projectId"

    invoke-static {}, La/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "streamId"

    invoke-static {}, La/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "streamName"

    invoke-static {}, La/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "appName"

    iget-object v2, p0, La/a/h;->b:La/a/g;

    invoke-virtual {v2}, La/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "platform"

    invoke-virtual {p0}, La/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "streamUrl"

    iget-object v2, p0, La/a/h;->a:La/a/d;

    invoke-virtual {v2}, La/a/d;->c()La/a/c;

    move-result-object v2

    invoke-virtual {v2}, La/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "deviceNo"

    invoke-static {}, La/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "token"

    iget-object v2, p0, La/a/h;->a:La/a/d;

    invoke-virtual {v2}, La/a/d;->c()La/a/c;

    move-result-object v2

    invoke-virtual {v2}, La/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "bundleIdentifier"

    iget-object v2, p0, La/a/h;->b:La/a/g;

    invoke-virtual {v2}, La/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "channelId"

    invoke-static {}, La/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "matchId"

    invoke-static {}, La/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "isRegister"

    invoke-static {}, La/a;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
