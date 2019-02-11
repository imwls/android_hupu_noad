.class public La/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La/a/d;


# direct methods
.method public constructor <init>(La/a/d;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, La/a/j;->a:La/a/d;

    .line 13
    iput-object p1, p0, La/a/j;->a:La/a/d;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v0, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v0}, La/a/d;->b()La/a/g;

    move-result-object v0

    .line 19
    iget-object v2, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v2}, La/a/d;->c()La/a/c;

    move-result-object v2

    .line 22
    :try_start_0
    const-string v3, "curcount"

    iget-object v4, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v4}, La/a/d;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "totalcount"

    iget-object v4, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v4}, La/a/d;->k()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v3, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v3}, La/a/d;->i()I

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    const-string v3, "curseconds"

    iget-object v4, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v4}, La/a/d;->i()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v3, "curtotalsec"

    iget-object v4, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v4}, La/a/d;->j()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v3, "catontotalsec"

    iget-object v4, p0, La/a/j;->a:La/a/d;

    invoke-virtual {v4}, La/a/d;->l()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_0
    const-string v3, "cpuinfo"

    invoke-virtual {v0}, La/a/g;->n()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v3, "memoryinfo"

    invoke-virtual {v0}, La/a/g;->o()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v3, "dnsIp"

    invoke-virtual {v0}, La/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "cdnIp"

    invoke-virtual {v2}, La/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v3, "internetIp"

    invoke-virtual {v2}, La/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "pingms"

    invoke-virtual {v0}, La/a/g;->a()La/a/f;

    move-result-object v4

    invoke-virtual {v2}, La/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, La/a/f;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v2, "bandwidth"

    invoke-virtual {v0}, La/a/g;->a()La/a/f;

    move-result-object v3

    invoke-virtual {v3}, La/a/f;->g()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v2, "diskfreespace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/a/g;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
