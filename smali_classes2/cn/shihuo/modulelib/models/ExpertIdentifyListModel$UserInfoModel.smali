.class public Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserInfoModel"
.end annotation


# instance fields
.field public freeIdentify:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public hupuGold:Ljava/lang/String;

.field public hupuIdentifyGold:Ljava/lang/String;

.field public need_person:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
