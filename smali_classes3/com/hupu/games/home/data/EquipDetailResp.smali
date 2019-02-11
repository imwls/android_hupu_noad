.class public Lcom/hupu/games/home/data/EquipDetailResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public advImg:Ljava/lang/String;

.field public advUrl:Ljava/lang/String;

.field public commentInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeCommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public comment_num:I

.field public goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

.field public shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

.field public styleInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/hupu/games/home/data/EquipeShareBody;

    invoke-direct {v0}, Lcom/hupu/games/home/data/EquipeShareBody;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    .line 47
    const-string v0, "share_body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v3, p0, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/EquipeShareBody;->paser(Lorg/json/JSONObject;)V

    .line 51
    :cond_0
    new-instance v0, Lcom/hupu/games/home/data/GoodsInfoEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/GoodsInfoEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    .line 52
    const-string v0, "goods_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/GoodsInfoEntity;->paser(Lorg/json/JSONObject;)V

    .line 67
    :cond_1
    const-string v0, "comment_num"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->comment_num:I

    .line 68
    const-string v0, "comment_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    move v0, v1

    .line 73
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 75
    new-instance v4, Lcom/hupu/games/home/data/EquipeCommentEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/EquipeCommentEntity;-><init>()V

    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/data/EquipeCommentEntity;->paser(Lorg/json/JSONObject;)V

    .line 77
    iget-object v5, p0, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "style_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    move v0, v1

    .line 89
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 90
    new-instance v4, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;-><init>()V

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->paser(Lorg/json/JSONObject;)V

    .line 92
    iget-object v5, p0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "ad"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipDetailResp;->advImg:Ljava/lang/String;

    .line 108
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailResp;->advUrl:Ljava/lang/String;

    .line 111
    :cond_4
    return-void
.end method
