.class public Lcn/shihuo/modulelib/models/IndexModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;,
        Lcn/shihuo/modulelib/models/IndexModel$MarketModel;,
        Lcn/shihuo/modulelib/models/IndexModel$FenLeiDataModel;,
        Lcn/shihuo/modulelib/models/IndexModel$DigitalModel;,
        Lcn/shihuo/modulelib/models/IndexModel$WearDataModel;,
        Lcn/shihuo/modulelib/models/IndexModel$FreeStyleModel;,
        Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;,
        Lcn/shihuo/modulelib/models/IndexModel$GrouponModel;,
        Lcn/shihuo/modulelib/models/IndexModel$FontColorModel;,
        Lcn/shihuo/modulelib/models/IndexModel$HotActivityModel;,
        Lcn/shihuo/modulelib/models/IndexModel$SpecialAdModel;,
        Lcn/shihuo/modulelib/models/IndexModel$PlaceHolderModel;,
        Lcn/shihuo/modulelib/models/IndexModel$UewUserInfoImgsModel;,
        Lcn/shihuo/modulelib/models/IndexModel$UewUserInfoModel;,
        Lcn/shihuo/modulelib/models/IndexModel$HomeZoneModel;,
        Lcn/shihuo/modulelib/models/IndexModel$UpdateInfo;
    }
.end annotation


# instance fields
.field public adsource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public advertisement:Lcn/shihuo/modulelib/models/IndexChildModel;

.field public banner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public brand_block:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public clear_shck:Ljava/lang/String;

.field public data_groupon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public digital_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public digital_haojia:Lcn/shihuo/modulelib/models/IndexModel$DigitalModel;

.field public font_color:Lcn/shihuo/modulelib/models/IndexChildModel;

.field public freestyle_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public freestyle_haojia:Lcn/shihuo/modulelib/models/IndexModel$FreeStyleModel;

.field public goods_num:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public groupon:Lcn/shihuo/modulelib/models/IndexModel$GrouponModel;

.field public num:I

.field public promote_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

.field public search_placeholder:Ljava/lang/String;

.field public special_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

.field public special_resource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public wearData:Lcn/shihuo/modulelib/models/IndexModel$WearDataModel;

.field public zone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
