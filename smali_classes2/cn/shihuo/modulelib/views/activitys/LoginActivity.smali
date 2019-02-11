.class public Lcn/shihuo/modulelib/views/activitys/LoginActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->a:Lcn/shihuo/modulelib/views/fragments/LoginFragment;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->b()V

    .line 19
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 20
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->r()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->finish()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->goBackOrForward(I)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->finish()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/LoginActivity;->finish()V

    goto :goto_0
.end method
