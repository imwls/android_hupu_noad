.class Lcn/shihuo/modulelib/scheme/a$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcn/shihuo/modulelib/scheme/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/shihuo/modulelib/views/BottomPushDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$3;->g:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/a$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shihuo/modulelib/scheme/a$3;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcn/shihuo/modulelib/scheme/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/shihuo/modulelib/scheme/a$3;->d:Lcn/shihuo/modulelib/views/BottomPushDialog;

    iput-object p6, p0, Lcn/shihuo/modulelib/scheme/a$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/shihuo/modulelib/scheme/a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://retcode.taobao.com/r.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 372
    const-string v1, "api"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    const-string v2, "issucess"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mtop.taobao.buyerResourceMtopWriteService.applyCoupon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "retcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    const-string v0, "1"

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3;->d:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->b()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$3;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 380
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3;->a:Landroid/content/Context;

    const-string v1, "\u9886\u53d6\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "shihuo://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$3;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 365
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login.m.taobao.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v1

    .line 330
    new-instance v2, Lcn/shihuo/modulelib/scheme/a$3$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/scheme/a$3$1;-><init>(Lcn/shihuo/modulelib/scheme/a$3;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->showLogin(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
