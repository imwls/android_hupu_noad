.class public Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;
.super Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sDomainWhiteList:[Ljava/lang/String;


# instance fields
.field private isDestroyed:Z

.field private mUrl:Ljava/lang/String;

.field private pageFinishCallback:Lcom/alibaba/sdk/android/feedback/windvane/c;

.field private reLoginTime:I

.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "chat.etao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "amos.alicdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mobileim.etao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chat.im.daily.taobao.net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "interface.im.daily.taobao.net"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tcms-openim.wangxin.taobao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "m.taobao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "taobao.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->sDomainWhiteList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->reLoginTime:I

    return-void
.end method

.method private loadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public PageFinishCallback(Lcom/alibaba/sdk/android/feedback/windvane/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->pageFinishCallback:Lcom/alibaba/sdk/android/feedback/windvane/c;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->pageFinishCallback:Lcom/alibaba/sdk/android/feedback/windvane/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->pageFinishCallback:Lcom/alibaba/sdk/android/feedback/windvane/c;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/feedback/windvane/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "FeedbackAPI replacing original title with the custom one"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->title:Landroid/widget/TextView;

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->loadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->isDestroyed:Z

    return-void
.end method

.method public setPageFinishCallback(Lcom/alibaba/sdk/android/feedback/windvane/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->pageFinishCallback:Lcom/alibaba/sdk/android/feedback/windvane/c;

    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->title:Landroid/widget/TextView;

    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedbackAPI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " testing Url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/sdk/android/feedback/util/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: uri parse error, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
