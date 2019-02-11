.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplierDigit3CSkuModel"
.end annotation


# instance fields
.field public activity_info_attr:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;

.field public color:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public createTime:Ljava/lang/String;

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

.field public discount_price:Ljava/lang/String;

.field public goodsId:Ljava/lang/String;

.field public haitao_href:Ljava/lang/String;

.field public hasReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_reward"
    .end annotation
.end field

.field public has_sku_info:Z

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isNoChannel:Z

.field public is_haitao:Z

.field public is_tuangou:Z

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public region_flag:Z

.field public repoState:I

.field public size:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skuInfo:Ljava/lang/String;

.field public sku_href_template:Ljava/lang/String;

.field public store:Ljava/lang/String;

.field public store_icon:Ljava/lang/String;

.field public subType:I

.field public supplier_id:Ljava/lang/String;

.field public tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public youhui_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$YouHuiInfoModel;

.field public zhiding:Z


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
