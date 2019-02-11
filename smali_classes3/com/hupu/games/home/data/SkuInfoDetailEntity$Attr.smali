.class public Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/SkuInfoDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attr"
.end annotation


# instance fields
.field public color:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->price:Ljava/lang/String;

    .line 142
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->color:Ljava/lang/String;

    .line 144
    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->size:Ljava/lang/String;

    .line 145
    return-void
.end method
