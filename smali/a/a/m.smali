.class public La/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:La/a/d;


# direct methods
.method public constructor <init>(La/a/d;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, La/a/m;->c:La/a/d;

    .line 21
    iput-object p1, p0, La/a/m;->c:La/a/d;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, La/a/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->b()La/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/m;->b:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, La/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, La/a/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->b()La/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/g;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/m;->a:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, La/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-string v0, "AcSdk_Tag"

    const-string v1, "get-cdn-ip-run"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, La/a/m;->c:La/a/d;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "0"

    .line 81
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->c()La/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "AcSdk_Tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get-cdn-ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->c()La/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v1}, La/a/d;->b()La/a/g;

    move-result-object v1

    invoke-virtual {v1}, La/a/g;->a()La/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v1}, La/a/d;->c()La/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/c;->c(Ljava/lang/String;)V

    .line 80
    :cond_1
    const-string v1, "AcSdk_Tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get-cdn-ip-ext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->b()La/a/g;

    move-result-object v2

    .line 88
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->c()La/a/c;

    move-result-object v3

    .line 89
    iget-object v0, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v0}, La/a/d;->a()La/a/b;

    move-result-object v4

    .line 90
    const-string v0, "playUrl"

    .line 93
    :try_start_0
    const-string v5, "SdkReport_test"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dns-ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, La/a/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v5, "product"

    invoke-virtual {p0}, La/a/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v5, "model"

    invoke-virtual {p0}, La/a/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "osVersion"

    invoke-virtual {p0}, La/a/m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v5, "manufacturer"

    invoke-virtual {p0}, La/a/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v5, "cpuarch"

    invoke-virtual {p0}, La/a/m;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v5, "cdnIp"

    invoke-virtual {p0}, La/a/m;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v5, "dnsIp"

    invoke-virtual {v2}, La/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v2, "board"

    invoke-virtual {p0}, La/a/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v2, "internetIp"

    invoke-virtual {v3}, La/a/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v2, "sdkVersion"

    invoke-virtual {p0}, La/a/m;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "acSdkVer"

    const-string v5, "1.0.26_20160901-17_release"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "appVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/m;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, La/a/m;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const/4 v2, 0x2

    iget-object v5, p0, La/a/m;->c:La/a/d;

    invoke-virtual {v5}, La/a/d;->d()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 109
    const-string v0, "pushUrl"

    .line 110
    const-string v2, "defaultfps"

    invoke-virtual {v4}, La/a/b;->d()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_0
    invoke-virtual {v3}, La/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
