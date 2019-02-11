.class public Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/SkuInfoDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public is_selected:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/data/SkuInfoDetailEntity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->this$0:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->name:Ljava/lang/String;

    .line 127
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->id:Ljava/lang/String;

    .line 128
    const-string v0, "is_selected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->is_selected:Ljava/lang/String;

    .line 129
    return-void
.end method
