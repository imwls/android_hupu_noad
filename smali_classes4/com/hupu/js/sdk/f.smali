.class public Lcom/hupu/js/sdk/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/hupu/js/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/js/sdk/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    check-cast v0, Lcom/hupu/js/sdk/a$c;

    invoke-direct {p0, p1, v0}, Lcom/hupu/js/sdk/f;-><init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/js/sdk/a$c;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/js/sdk/a$c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    .line 41
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v0, v0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0}, Lcom/hupu/js/sdk/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v0, v0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0}, Lcom/hupu/js/sdk/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v2, v0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    iget-object v0, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v0, v0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0}, Lcom/hupu/js/sdk/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/js/sdk/a$d;

    invoke-virtual {v2, v0}, Lcom/hupu/js/sdk/a;->b(Lcom/hupu/js/sdk/a$d;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v0, v0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0}, Lcom/hupu/js/sdk/a;->b()V

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "WVJBWebViewClient"

    const-string v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 113
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    const-string v0, "hupu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "hupu"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v2, v2, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v2, v0}, Lcom/hupu/js/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/plain"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-static {v2}, Lcom/hupu/js/sdk/c;->a(Ljava/io/InputStream;)V

    .line 90
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-static {v2}, Lcom/hupu/js/sdk/c;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/hupu/js/sdk/c;->a(Ljava/io/InputStream;)V

    .line 86
    throw v0

    :cond_0
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    const-string v0, "hupu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "huputiyu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "hupu"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hupu/js/sdk/f;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v1, v1, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v1, v0}, Lcom/hupu/js/sdk/a;->b(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
