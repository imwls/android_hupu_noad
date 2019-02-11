.class public Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpertInfoModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public average:Ljava/lang/String;

.field public expert_desc:Ljava/lang/String;

.field public expert_user_id:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_online:Ljava/lang/String;

.field public queue:Ljava/lang/String;

.field public queue_max:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

.field public user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
