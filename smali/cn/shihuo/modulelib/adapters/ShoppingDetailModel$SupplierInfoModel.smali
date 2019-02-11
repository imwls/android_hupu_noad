.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupplierInfoModel"
.end annotation


# instance fields
.field public activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

.field public advanceSale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advance_sale"
    .end annotation
.end field

.field public coupons_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;",
            ">;"
        }
    .end annotation
.end field

.field public desc_lists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/shihuo/modulelib/models/ShoppingInfoListModel;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public discount_price:I

.field public from_type:I

.field public goods_id:I

.field public haitao_href:Ljava/lang/String;

.field public has_sku_info:Z

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public isMinPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_min_price"
    .end annotation
.end field

.field public is_haitao:Z

.field public is_tuangou:Z

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public selected_size:Ljava/lang/String;

.field public shop_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;

.field public skuInfo:Ljava/lang/String;

.field public sku_href_template:Ljava/lang/String;

.field public store:Ljava/lang/String;

.field public style_id:Ljava/lang/String;

.field public subType:I

.field public supplierStyleName:Ljava/lang/String;

.field public supplierStyleUnique:Ljava/lang/String;

.field public supplier_id:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tag_attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag_attr_short:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag_detail_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public toast_msg:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public youhui_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$YouHuiInfoModel;

.field public zhiding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
