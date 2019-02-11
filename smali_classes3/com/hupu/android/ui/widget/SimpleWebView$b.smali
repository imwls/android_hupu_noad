.class public Lcom/hupu/android/ui/widget/SimpleWebView$b;
.super Lcom/hupu/js/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/SimpleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/SimpleWebView;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/widget/SimpleWebView;Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    .line 182
    invoke-direct {p0, p2}, Lcom/hupu/js/sdk/f;-><init>(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 183
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/hupu/js/sdk/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/h5/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/js/sdk/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/h5/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/js/sdk/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/android/h5/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 187
    invoke-super {p0, p1, p2}, Lcom/hupu/js/sdk/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView$b;->a:Lcom/hupu/android/ui/widget/SimpleWebView;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/widget/SimpleWebView;->OnshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
