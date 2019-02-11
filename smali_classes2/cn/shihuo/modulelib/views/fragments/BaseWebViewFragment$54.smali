.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s:Z

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->clearHistory()V

    .line 328
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setRefreshing(Z)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BaseWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BaseWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Ljava/lang/String;)V

    .line 407
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 395
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 415
    const-string v0, "javascript:document.write(\"\");"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 416
    const-string v0, "javascript:document.title(\"\u7f51\u7edc\u4e0d\u7ed9\u529b\");"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    .line 332
    const/4 v1, 0x0

    .line 359
    :try_start_0
    const-string v0, "shimage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    const-string v0, "image/jpeg"

    .line 363
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 364
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 365
    :goto_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string v2, "Content-Security-Policy"

    const-string v3, "object-src \'none\';script-src \'unsafe-inline\' \'unsafe-eval\' b1.hoopchina.com.cn sh1.hoopchina.com.cn shihuo.hupucdn.com www.shihuo.cn; report-uri http://www.shihuo.cn/api/cspReport"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :cond_0
    :goto_2
    return-object v0

    .line 367
    :cond_1
    :try_start_2
    const-string v0, "shihuobigdata"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 372
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/plain"

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 386
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 385
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 304
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iput-object v3, v1, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iput-object v3, v1, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    .line 312
    :cond_0
    :try_start_0
    const-string v1, "jockey"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v0, v0, [I

    invoke-static {v1, p2, v2, v3, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;[I)Z

    move-result v0

    :cond_1
    return v0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
