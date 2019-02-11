.class public Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/SkuInfoDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Color"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public imgs:[Ljava/lang/String;

.field public is_selected:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

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
    .line 95
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->name:Ljava/lang/String;

    .line 96
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->id:Ljava/lang/String;

    .line 97
    const-string v0, "is_selected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->is_selected:Ljava/lang/String;

    .line 98
    const-string v0, "imgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v3, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
