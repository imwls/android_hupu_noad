.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsInfoModel"
.end annotation


# instance fields
.field public activity_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopActivityInfoModel;

.field public attr_detail_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cDetailAttrListModel;",
            ">;"
        }
    .end annotation
.end field

.field public attr_val:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

.field public brand_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$BranchInfoModel;

.field public category_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CategoryNameModel;

.field public ceping_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;

.field public childCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_category_id"
    .end annotation
.end field

.field public comment_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public comment_total:I

.field public content:Ljava/lang/String;

.field public content_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public hits:Ljava/lang/String;

.field public hot_style:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public is_collection:Z

.field public is_praise:Z

.field public min_price:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public official_price:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public pics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public praise:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rewardInfo:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopRewardModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_info"
    .end annotation
.end field

.field public selected_style:Ljava/lang/String;

.field public show_type:Ljava/lang/String;

.field public similarHref:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_href"
    .end annotation
.end field

.field public sub_choice_flag:Z

.field public sub_flag:Z

.field public sub_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsSubInfoModel;

.field public supplier_count:I

.field public tagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public videoTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_time"
    .end annotation
.end field

.field public video_article_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
