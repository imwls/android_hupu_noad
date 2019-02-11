.class public Lcn/shihuo/modulelib/views/fragments/LoginFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->M()Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setRefreshing(Z)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->t:Z

    return v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->IFindViews(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c()V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->a:Landroid/os/Bundle;

    const-string v1, "isScheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->t:Z

    .line 37
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "windowClose"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jockeyjs/JockeyHandler;

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/LoginFragment;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 81
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k()V

    .line 52
    const-string v0, "https://m.shihuo.cn/app/html/template/login/page/index.html"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/LoginFragment;->N()V

    .line 54
    return-void
.end method
