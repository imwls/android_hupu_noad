.class public Lcom/hupu/games/huputv/data/p;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    .line 20
    const-string v1, "against_match"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    new-instance v2, Lcom/hupu/games/huputv/data/k;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/k;-><init>()V

    .line 23
    const/4 v3, 0x5

    iput v3, v2, Lcom/hupu/games/huputv/data/k;->type:I

    .line 24
    invoke-virtual {v2, v1}, Lcom/hupu/games/huputv/data/k;->paser(Lorg/json/JSONObject;)V

    .line 25
    iget-object v1, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    const-string v1, "next_match"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    new-instance v2, Lcom/hupu/games/huputv/data/k;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/k;-><init>()V

    .line 30
    const/4 v3, 0x4

    iput v3, v2, Lcom/hupu/games/huputv/data/k;->type:I

    .line 31
    invoke-virtual {v2, v1}, Lcom/hupu/games/huputv/data/k;->paser(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    const-string v1, "ready_players"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 36
    new-instance v2, Lcom/hupu/games/huputv/data/l;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/l;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Lcom/hupu/games/huputv/data/l;->paser(Lorg/json/JSONArray;)V

    .line 38
    const/4 v1, 0x3

    iput v1, v2, Lcom/hupu/games/huputv/data/l;->type:I

    .line 39
    iget-object v1, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    const-string v1, "win_players"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 43
    new-instance v2, Lcom/hupu/games/huputv/data/l;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/l;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Lcom/hupu/games/huputv/data/l;->paser(Lorg/json/JSONArray;)V

    .line 45
    const/4 v1, 0x2

    iput v1, v2, Lcom/hupu/games/huputv/data/l;->type:I

    .line 46
    iget-object v1, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_5
    const-string v1, "out_players"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    new-instance v1, Lcom/hupu/games/huputv/data/l;

    invoke-direct {v1}, Lcom/hupu/games/huputv/data/l;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/data/l;->paser(Lorg/json/JSONArray;)V

    .line 52
    const/4 v0, 0x1

    iput v0, v1, Lcom/hupu/games/huputv/data/l;->type:I

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
