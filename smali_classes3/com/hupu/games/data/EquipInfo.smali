.class public Lcom/hupu/games/data/EquipInfo;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/EquipInfo;->data:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 84
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "data"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/hupu/games/data/EquipInfoData;

    invoke-direct {v3}, Lcom/hupu/games/data/EquipInfoData;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/EquipInfoData;->paser(Lorg/json/JSONObject;)V

    .line 91
    iget-object v2, p0, Lcom/hupu/games/data/EquipInfo;->data:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
