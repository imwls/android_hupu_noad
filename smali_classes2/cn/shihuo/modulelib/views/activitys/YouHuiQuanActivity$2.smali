.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    .line 179
    return-void
.end method
