.class public Lcn/shihuo/modulelib/models/ShShareBody;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShShareBody$HbInfoModel;,
        Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public hbInfo:Lcn/shihuo/modulelib/models/ShShareBody$HbInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hb_info"
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public statistics_data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShShareBody;->content:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShShareBody;->img:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    .line 22
    new-instance v0, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    return-void
.end method
