.class public Lcom/hupu/games/detail/data/y;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

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
    .line 25
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 26
    const-string v0, "champions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    const-string v0, "all_champions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/y;->b:Ljava/lang/String;

    .line 28
    const-string v0, "raiders_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/y;->c:I

    .line 29
    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 31
    new-instance v2, Lcom/hupu/games/detail/data/k;

    invoke-direct {v2}, Lcom/hupu/games/detail/data/k;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/detail/data/k;->paser(Lorg/json/JSONObject;)V

    .line 33
    iget-object v3, p0, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/hupu/games/detail/data/k;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/k;-><init>()V

    .line 37
    const-string v1, "0"

    iput-object v1, v0, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/hupu/games/detail/data/y;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/detail/data/k;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void
.end method
