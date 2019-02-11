.class public Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/MineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserInfoModel"
.end annotation


# instance fields
.field public account_secure_page_score:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public balance:Ljava/lang/String;

.field public binded_qq:Z

.field public binded_weixin:Z

.field public cart_num:I

.field public coupon_href:Ljava/lang/String;

.field public coupon_num:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public gotten_secure_award:I

.field public has_password:Z

.field public homepage_href:Ljava/lang/String;

.field public hupu_uid:Ljava/lang/String;

.field public hupu_username:Ljava/lang/String;

.field public integral:Ljava/lang/String;

.field public kefu_url:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public need_change_avatar:Z

.field public order_num:Ljava/lang/String;

.field public secure_award_gold_num:Ljava/lang/String;

.field public secure_score:I

.field public self_flag:Z

.field public sex:I

.field public shoe_size:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/MineModel;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/MineModel;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->this$0:Lcn/shihuo/modulelib/models/MineModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
