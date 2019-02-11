.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/FreeStyleModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->K()V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->L()V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f()V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->J()V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->M()V

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->z()V

    .line 179
    return-void
.end method
