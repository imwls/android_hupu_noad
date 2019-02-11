.class public Lcn/shihuo/modulelib/models/MineModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/MineModel$BGImgModel;,
        Lcn/shihuo/modulelib/models/MineModel$BannerModel;,
        Lcn/shihuo/modulelib/models/MineModel$ListModel;,
        Lcn/shihuo/modulelib/models/MineModel$ItemModel;,
        Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;,
        Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;,
        Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;
    }
.end annotation


# instance fields
.field public banner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/MineModel$BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field public bg_img:Lcn/shihuo/modulelib/models/MineModel$BGImgModel;

.field public is_login:Z

.field public list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

.field public notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

.field public sign_flag:Z

.field public user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
