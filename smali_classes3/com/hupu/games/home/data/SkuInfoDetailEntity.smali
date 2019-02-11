.class public Lcom/hupu/games/home/data/SkuInfoDetailEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;,
        Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;,
        Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;,
        Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;
    }
.end annotation


# instance fields
.field public attrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;",
            ">;"
        }
    .end annotation
.end field

.field public attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrList:Ljava/util/ArrayList;

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
    .line 21
    const-string v0, "attrs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;-><init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V

    iput-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    .line 24
    iget-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->paser(Lorg/json/JSONObject;)V

    .line 26
    :cond_0
    const-string v0, "attr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29
    new-instance v2, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;-><init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->paser(Lorg/json/JSONObject;)V

    .line 31
    iget-object v3, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
