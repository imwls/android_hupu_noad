.class public Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;
.source "SourceFile"


# instance fields
.field elevation:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10028b
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field private h:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->P()Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_detail:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->a(Landroid/view/MenuItem;)V

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->J()V

    .line 64
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->c()V

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->g:Landroid/os/Bundle;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->g:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x6

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/h;->a(I)V

    .line 40
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->f()V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->l()V

    .line 52
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
