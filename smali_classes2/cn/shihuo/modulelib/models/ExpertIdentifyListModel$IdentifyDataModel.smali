.class public Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdentifyDataModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public images:Ljava/lang/String;

.field public publish_time:Ljava/lang/String;

.field public question_results:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->this$0:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
