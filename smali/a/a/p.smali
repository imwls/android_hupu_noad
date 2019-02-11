.class public La/a/p;
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

    iput-object v0, p0, La/a/p;->a:La/a/d;

    .line 13
    iput-object p1, p0, La/a/p;->a:La/a/d;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v0, p0, La/a/p;->a:La/a/d;

    invoke-virtual {v0}, La/a/d;->a()La/a/b;

    move-result-object v0

    .line 20
    :try_start_0
    const-string v2, "framesize"

    invoke-virtual {v0}, La/a/b;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "width"

    invoke-virtual {v0}, La/a/b;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "height"

    invoke-virtual {v0}, La/a/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "fps"

    invoke-virtual {v0}, La/a/b;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v2, "bitrates"

    invoke-virtual {v0}, La/a/b;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
