.class public Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/LayoutTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutTypeDataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$GoodsTagModel;,
        Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;
    }
.end annotation


# instance fields
.field public app_type:I

.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public baicai_num:Ljava/lang/String;

.field public column_name:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public expirationTime:J

.field public expose_key:Ljava/lang/String;

.field public exposure_url:Ljava/lang/String;

.field public goods_tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$GoodsTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public img_attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img_full_screen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intro:Ljava/lang/String;

.field public isGray:Z

.field public isShowYearViewGroup:Z

.field public is_hot:I

.field public merchant:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public param_str:Ljava/lang/String;

.field public personal_href:Ljava/lang/String;

.field public pp_sort:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public publish_date:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public read_str:Ljava/lang/String;

.field public remain_time:Ljava/lang/String;

.field public reply_count:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tag_name:Ljava/lang/String;

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public video_attr:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;

.field public video_flag:Ljava/lang/String;

.field public year:Ljava/lang/String;

.field public zhiding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/models/AdModel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 72
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->img:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->href:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->intro:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->exposure_url:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->exposure_url:Ljava/lang/String;

    .line 77
    return-void
.end method
