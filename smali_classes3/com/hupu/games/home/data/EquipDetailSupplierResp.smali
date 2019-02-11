.class public Lcom/hupu/games/home/data/EquipDetailSupplierResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public supplierInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;",
            ">;"
        }
    .end annotation
.end field

.field public supplier_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    .line 23
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "supplier_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplier_num:I

    .line 27
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 32
    new-instance v2, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    invoke-direct {v2}, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->paser(Lorg/json/JSONObject;)V

    .line 34
    iget-object v3, p0, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
