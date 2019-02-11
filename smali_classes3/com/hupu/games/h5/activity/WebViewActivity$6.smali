.class Lcom/hupu/games/h5/activity/WebViewActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1677
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iput-boolean v3, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->aa:Z

    .line 1679
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->m(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    const v2, 0x7f10047c

    invoke-virtual {v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->m(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1684
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    const v2, 0x7f10006b

    invoke-virtual {v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v1, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 1686
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$6;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 1689
    :cond_2
    return-void
.end method
