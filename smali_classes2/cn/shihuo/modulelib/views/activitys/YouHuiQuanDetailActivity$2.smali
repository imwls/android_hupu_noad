.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;
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
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->show()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    goto :goto_0
.end method
