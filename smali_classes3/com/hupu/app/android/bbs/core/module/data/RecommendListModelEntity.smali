.class public Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field public addition_tid:Ljava/lang/String;

.field public adidas_count:I

.field public adidas_url:Ljava/lang/String;

.field public adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

.field public content:Ljava/lang/String;

.field public fids:Ljava/lang/String;

.field public hasOtherAd:Z

.field public hasPopup:Z

.field public lastId:Ljava/lang/String;

.field public last_size:I

.field public nextPage:Z

.field public nike_count:I

.field public nike_url:Ljava/lang/String;

.field public popup_id:I

.field public recommendModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

.field public stamp:Ljava/lang/String;

.field public unfollow_tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 27
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    .line 43
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    .line 47
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->last_size:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_0
    return-void
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 51
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    const-string v2, "recommend_forum"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;-><init>()V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    .line 56
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->paser(Lorg/json/JSONObject;)V

    .line 59
    :cond_0
    const-string v2, "popup"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    .line 73
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 74
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v0, v2, :cond_5

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 79
    iget v3, v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->is_ad:I

    if-ne v3, v5, :cond_1

    .line 80
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->popup_id:I

    .line 64
    const-string v3, "fids"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->fids:Ljava/lang/String;

    .line 65
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->content:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->fids:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->content:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 67
    :cond_3
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    goto :goto_0

    .line 70
    :cond_4
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 88
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-eq v2, v5, :cond_a

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->lastId:Ljava/lang/String;

    .line 94
    :cond_6
    const-string v0, "stamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    .line 95
    const-string v0, "nextPage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->nextPage:Z

    .line 96
    const-string v0, "nike_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->nike_url:Ljava/lang/String;

    .line 97
    const-string v0, "nike_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->nike_count:I

    .line 98
    const-string v0, "adidas_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adidas_url:Ljava/lang/String;

    .line 99
    const-string v0, "adidas_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adidas_count:I

    .line 101
    const-string v0, "addition_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    .line 102
    const-string v0, "unfollow_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    .line 104
    const-string v0, "ad_poster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    const-string v1, "ad_poster"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->paser(Lorg/json/JSONObject;)V

    .line 108
    :cond_7
    const-string v0, "ad_inside_pop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    .line 111
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->paser(Lorg/json/JSONObject;)V

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->position:I

    .line 117
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->copyForumDetail(Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;)V

    .line 119
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    .line 120
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    :cond_9
    return-void

    .line 86
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendListModelEntity{content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
