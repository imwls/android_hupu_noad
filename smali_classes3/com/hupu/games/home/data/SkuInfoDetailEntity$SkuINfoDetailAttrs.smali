.class public Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/SkuInfoDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkuINfoDetailAttrs"
.end annotation


# instance fields
.field public colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;",
            ">;"
        }
    .end annotation
.end field

.field public colors_name:Ljava/lang/String;

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;",
            ">;"
        }
    .end annotation
.end field

.field public sizes_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "colors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors_name:Ljava/lang/String;

    .line 59
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    move v1, v2

    .line 62
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    new-instance v4, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {v4, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;-><init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V

    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->paser(Lorg/json/JSONObject;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes_name:Ljava/lang/String;

    .line 74
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    .line 77
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 78
    new-instance v3, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;

    iget-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {v3, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;-><init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->paser(Lorg/json/JSONObject;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method
