.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->show()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    goto :goto_0
.end method
