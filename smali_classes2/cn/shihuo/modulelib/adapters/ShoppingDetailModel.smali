.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopRewardModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cDetailAttrListModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopActivityInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$DeclarationModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$YouHuiInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CategoryNameModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$BranchInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuPriceIntervalModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrValue;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuSizesValue;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuSizes;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsColorsValue;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsColors;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrs;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuDetatilModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShoesSkuDataModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CommentModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsSubInfoModel;,
        Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;
    }
.end annotation


# instance fields
.field public ad:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;

.field public declaration:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$DeclarationModel;

.field public goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

.field public recommend_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;",
            ">;"
        }
    .end annotation
.end field

.field public region_flag:Z

.field public share_body:Lcn/shihuo/modulelib/models/ShShareBody;

.field public share_flag:Z

.field public shihuo_chaozhi_href:Ljava/lang/String;

.field public similar_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
