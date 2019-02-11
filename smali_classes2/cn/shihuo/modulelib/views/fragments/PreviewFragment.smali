.class public Lcn/shihuo/modulelib/views/fragments/PreviewFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_web_preview:I

    return v0
.end method

.method public cancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10012d
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 21
    return-void
.end method

.method commit()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d8
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Z)V

    .line 26
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "getData"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jockeyjs/JockeyHandler;

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PreviewFragment;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 47
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "http://www.shihuo.cn/app/assets/shaiwu/1.0.2/preview.html"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
