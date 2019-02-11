.class public Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;
    }
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public skuInfo:Ljava/lang/String;

.field public skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

.field public tag_attr_short:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    .line 35
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->price:Ljava/lang/String;

    .line 36
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->name:Ljava/lang/String;

    .line 53
    const-string v0, "tag_attr_short"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v3, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->tag_attr_short:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->href:Ljava/lang/String;

    .line 65
    const-string v0, "skuInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfo:Ljava/lang/String;

    .line 66
    const-string v0, "skuInfoDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {v1}, Lcom/hupu/games/home/data/SkuInfoDetailEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    .line 69
    iget-object v1, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->paser(Lorg/json/JSONObject;)V

    .line 71
    :cond_1
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->pic:Ljava/lang/String;

    .line 73
    return-void
.end method
