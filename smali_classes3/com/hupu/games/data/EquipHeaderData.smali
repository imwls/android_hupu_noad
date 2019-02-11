.class public Lcom/hupu/games/data/EquipHeaderData;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public equipBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field

.field public equipCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field

.field public equipfunDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipfunData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/EquipHeaderData;->equipfunDataList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/EquipHeaderData;->equipCategories:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/EquipHeaderData;->equipBrands:Ljava/util/List;

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
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "data"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/hupu/games/data/EquipfunData;

    invoke-direct {v5}, Lcom/hupu/games/data/EquipfunData;-><init>()V

    .line 37
    invoke-virtual {v5, v4}, Lcom/hupu/games/data/EquipfunData;->paser(Lorg/json/JSONObject;)V

    .line 38
    iget-object v4, p0, Lcom/hupu/games/data/EquipHeaderData;->equipfunDataList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "categories"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/hupu/games/data/EquipClassData;

    invoke-direct {v5}, Lcom/hupu/games/data/EquipClassData;-><init>()V

    .line 47
    invoke-virtual {v5, v4}, Lcom/hupu/games/data/EquipClassData;->paser(Lorg/json/JSONObject;)V

    .line 48
    iget-object v4, p0, Lcom/hupu/games/data/EquipHeaderData;->equipCategories:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/hupu/games/data/EquipClassData;

    invoke-direct {v3}, Lcom/hupu/games/data/EquipClassData;-><init>()V

    .line 57
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/EquipClassData;->paser(Lorg/json/JSONObject;)V

    .line 58
    iget-object v2, p0, Lcom/hupu/games/data/EquipHeaderData;->equipBrands:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_2
    return-void
.end method
