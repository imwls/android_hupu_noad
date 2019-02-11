.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel$UserInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserInfoModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public is_author:Z

.field public personal_href:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuDetailModel;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$UserInfoModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
