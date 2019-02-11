.class public Lcn/shihuo/modulelib/models/TuanGou400HeaderModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400AdInfoModel;,
        Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400TabInfoModel;,
        Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400SpecialInfoModel;,
        Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BestInfoModel;,
        Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;
    }
.end annotation


# instance fields
.field public appAdDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400AdInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public bannerInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field public bestInfo:Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BestInfoModel;

.field public brandFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public categoryFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public grouponTip:Ljava/lang/String;

.field public guaranteeLink:Ljava/lang/String;

.field public specialInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400SpecialInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public tabInfo:Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400TabInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
