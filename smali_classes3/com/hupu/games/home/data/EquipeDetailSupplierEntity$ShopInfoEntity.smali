.class Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShopInfoEntity"
.end annotation


# instance fields
.field activity:Ljava/lang/String;

.field coupon:Ljava/lang/String;

.field sales_index:Ljava/lang/String;

.field sales_str:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;->this$0:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

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
    .line 81
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;->activity:Ljava/lang/String;

    .line 82
    const-string v0, "coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;->coupon:Ljava/lang/String;

    .line 83
    const-string v0, "sales_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;->sales_index:Ljava/lang/String;

    .line 84
    const-string v0, "sales_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity$ShopInfoEntity;->sales_str:Ljava/lang/String;

    .line 85
    return-void
.end method
