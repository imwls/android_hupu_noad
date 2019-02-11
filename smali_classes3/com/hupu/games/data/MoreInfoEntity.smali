.class public Lcom/hupu/games/data/MoreInfoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public balance:Ljava/lang/String;

.field public caipiao_url:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public hupuDollor_balance:Ljava/lang/String;

.field public is_h5_caipiao:I

.field public is_pubg:I

.field public mDiscoverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/DiscoveryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mHupuInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/HuputvItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public my_message_url:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public no_balance:I

.field public reg_time_str:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public walletBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    const/4 v0, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const-string v1, "no_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->no_balance:I

    .line 37
    const-string v1, "nickname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->nickname:Ljava/lang/String;

    .line 38
    const-string v1, "username"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->username:Ljava/lang/String;

    .line 39
    const-string v1, "header"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    .line 40
    const-string v1, "reg_time_str"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->reg_time_str:Ljava/lang/String;

    .line 41
    const-string v1, "balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->balance:Ljava/lang/String;

    .line 42
    const-string v1, "wallet_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->walletBalance:Ljava/lang/String;

    .line 43
    const-string v1, "hupuDollor_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->hupuDollor_balance:Ljava/lang/String;

    .line 45
    const-string v1, "my_message_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->my_message_url:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string v1, "nickname"

    iget-object v3, p0, Lcom/hupu/games/data/MoreInfoEntity;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v1, "is_h5_caipiao"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->is_h5_caipiao:I

    .line 50
    const-string v1, "caipiao_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->caipiao_url:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    .line 55
    const-string v1, "discovery"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 59
    :goto_0
    if-ge v1, v4, :cond_1

    .line 67
    new-instance v5, Lcom/hupu/games/data/DiscoveryEntity;

    invoke-direct {v5}, Lcom/hupu/games/data/DiscoveryEntity;-><init>()V

    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/data/DiscoveryEntity;->paser(Lorg/json/JSONObject;)V

    .line 69
    iget-object v6, p0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "huputv_livetop"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/data/MoreInfoEntity;->mHupuInfoList:Ljava/util/ArrayList;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 80
    :goto_1
    if-ge v0, v3, :cond_2

    .line 82
    new-instance v4, Lcom/hupu/games/data/HuputvItemEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/HuputvItemEntity;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/data/HuputvItemEntity;->paser(Lorg/json/JSONObject;)V

    .line 84
    iget-object v5, p0, Lcom/hupu/games/data/MoreInfoEntity;->mHupuInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "is_pubg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/MoreInfoEntity;->is_pubg:I

    .line 89
    return-void
.end method
