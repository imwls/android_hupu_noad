.class public Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$LayerModel;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$EntranceMode;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Shuang11Model;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ADModel;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ZoneDesc;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Zone;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ItemInfo;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$SampleInfo;
    }
.end annotation


# instance fields
.field public ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ADModel;",
            ">;"
        }
    .end annotation
.end field

.field public baicai_menu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field public baicai_new:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ListModel;",
            ">;"
        }
    .end annotation
.end field

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

.field public brand_temai:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$SampleInfo;

.field public coupon_num:Ljava/lang/String;

.field public couponsh5_href:Ljava/lang/String;

.field public hot_search:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public layer_info:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$LayerModel;

.field public menu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field public search_placeholder:Ljava/lang/String;

.field public shuang11_data:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Shuang11Model;

.field public shuang11_flag:Z

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

.field public youhui_new_zone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ZoneDesc;",
            ">;"
        }
    .end annotation
.end field

.field public zone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;->this$0:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
