.class public Lcn/shihuo/modulelib/models/MessageHomeModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;
    }
.end annotation


# instance fields
.field public comments_notice_num:Ljava/lang/String;

.field public helper_info:Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;

.field public helper_notice_num:Ljava/lang/String;

.field public notification_num:Ljava/lang/String;

.field public pending_evaluation_num:I

.field public praise_notice_num:Ljava/lang/String;

.field public sub_column_num:I

.field public sub_notice_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
