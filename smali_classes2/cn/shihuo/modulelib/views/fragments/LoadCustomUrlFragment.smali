.class public Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"


# static fields
.field static b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# instance fields
.field a:Z

.field web_back:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100528
    .end annotation
.end field

.field web_next:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100529
    .end annotation
.end field

.field web_refreshOrStop:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10052a
    .end annotation
.end field

.field web_share:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10052c
    .end annotation
.end field

.field web_third_browser:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10052b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a:Z

    return-void
.end method

.method public static F()Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;-><init>()V

    .line 38
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    goto :goto_0
.end method

.method public static P()V
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->b:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/BaseWebView;->canGoBackOrForward(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_next:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BaseWebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_refreshOrStop:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_web_stopload:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_web_refresh:I

    goto :goto_1
.end method

.method private R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_next:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_refreshOrStop:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_web_stopload:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_web_refresh:I

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->Q()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->IFindViews(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_next:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_refreshOrStop:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_third_browser:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_share:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public O()Z
    .locals 3

    .prologue
    .line 152
    const-string v0, "1"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->h:Landroid/os/Bundle;

    const-string v2, "thirdParty"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a:Z

    .line 131
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->Q()V

    .line 132
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a:Z

    .line 124
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->Q()V

    .line 125
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "\u5176\u4ed6H5\u9875\u9762"

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k()V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->l()V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "1"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->h:Landroid/os/Bundle;

    const-string v3, "thirdParty"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->R()V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->h:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->N()V

    .line 105
    return-void

    .line 101
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method
