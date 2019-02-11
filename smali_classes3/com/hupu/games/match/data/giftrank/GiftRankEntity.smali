.class public Lcom/hupu/games/match/data/giftrank/GiftRankEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public giftRankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/giftrank/GiftRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public giftRankTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/giftrank/GiftRankTab;",
            ">;"
        }
    .end annotation
.end field

.field public hupuDollor_balance:Ljava/lang/String;

.field public is_login:I

.field public listPreview:Ljava/lang/String;

.field public live_type:I

.field public myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

.field public myPreview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->is_login:I

    .line 32
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v1, "live_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->live_type:I

    .line 36
    const-string v1, "hupuDollor_balance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    .line 37
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 42
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 43
    new-instance v5, Lcom/hupu/games/match/data/giftrank/GiftRankTab;

    invoke-direct {v5}, Lcom/hupu/games/match/data/giftrank/GiftRankTab;-><init>()V

    .line 44
    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/match/data/giftrank/GiftRankTab;->name:Ljava/lang/String;

    .line 45
    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/match/data/giftrank/GiftRankTab;->type:Ljava/lang/String;

    .line 46
    const-string v6, "selected"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/hupu/games/match/data/giftrank/GiftRankTab;->selected:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "charts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const-string v3, "preview"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->listPreview:Ljava/lang/String;

    .line 55
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    .line 59
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 61
    new-instance v4, Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    invoke-direct {v4}, Lcom/hupu/games/match/data/giftrank/GiftRankItem;-><init>()V

    .line 62
    const-string v5, "rank"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    .line 63
    const-string v5, "uid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->uid:Ljava/lang/String;

    .line 64
    const-string v5, "nickname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    .line 65
    const-string v5, "desc"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "myrank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myPreview:Ljava/lang/String;

    .line 75
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    invoke-direct {v1}, Lcom/hupu/games/match/data/giftrank/GiftRankItem;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    .line 79
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    const-string v2, "rank"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->uid:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftRankEntity{hupuDollor_balance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftRankTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftRankList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPreview=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->listPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", myPreview=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->is_login:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", live_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->live_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", myGiftRankItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
