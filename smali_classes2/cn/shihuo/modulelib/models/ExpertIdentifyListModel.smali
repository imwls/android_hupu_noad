.class public Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;,
        Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;,
        Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;
    }
.end annotation


# instance fields
.field public expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

.field public identify_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public identify_gold:Ljava/lang/String;

.field public user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
