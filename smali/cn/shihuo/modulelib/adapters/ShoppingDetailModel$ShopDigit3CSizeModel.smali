.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopDigit3CSizeModel"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public officialPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guanfang_price"
    .end annotation
.end field

.field public officialPriceTrendType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guanfang_price_trend_type"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public priceTrendType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_trend_type"
    .end annotation
.end field

.field public size:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

.field public val:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
