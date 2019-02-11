.class Lcom/hupu/games/h5/activity/CreditActivity$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$5;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    const-string v0, "javascript:if(document.getElementById(\'duiba-share-url\')){duiba_app.shareInfo(document.getElementById(\"duiba-share-url\").getAttribute(\"content\"));}"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 247
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$5;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/h5/activity/CreditActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
