.class public Lcn/shihuo/modulelib/models/DataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/DataModel$GoodInfoModel;
    }
.end annotation


# instance fields
.field public app_type:I

.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public column_name:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public expose_key:Ljava/lang/String;

.field public goods_info:Lcn/shihuo/modulelib/models/DataModel$GoodInfoModel;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

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

.field public isShowYearViewGroup:Z

.field public is_hot:I

.field public merchant:Ljava/lang/String;

.field public param_str:Ljava/lang/String;

.field public personal_href:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public publish_date:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public reply_count:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public tag_name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public year:Ljava/lang/String;

.field public zhiding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/models/AdModel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 48
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->img:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/DataModel;->img:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/DataModel;->title:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->intro:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/DataModel;->intro:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->href:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/DataModel;->href:Ljava/lang/String;

    .line 52
    const-string v0, "hengfu"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x3e9

    iput v0, p0, Lcn/shihuo/modulelib/models/DataModel;->app_type:I

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "tuwen"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x3ea

    iput v0, p0, Lcn/shihuo/modulelib/models/DataModel;->app_type:I

    goto :goto_0
.end method
