.class public abstract Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private J()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    .line 44
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    .line 46
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    return-object v0
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_web:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->e:Landroid/os/Bundle;

    .line 36
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 102
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fragment:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->J()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/ali/auth/third/ui/context/CallbackContext;->onActivityResult(IILandroid/content/Intent;)Z

    .line 97
    return-void

    .line 90
    :cond_1
    if-eqz p2, :cond_0

    .line 92
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->finish()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->goBackOrForward(I)V

    .line 68
    const-string v0, "about:blank"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BaseWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->c:I

    .line 74
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 80
    :cond_5
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 113
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 114
    return-void
.end method
