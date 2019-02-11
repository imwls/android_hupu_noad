.class Lcom/hupu/games/match/fragment/WebViewFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/WebViewFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/WebViewFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/match/fragment/WebViewFragment$5;->a:Lcom/hupu/games/match/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/fragment/WebViewFragment$5;->a:Lcom/hupu/games/match/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/WebViewFragment;->c(Lcom/hupu/games/match/fragment/WebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/fragment/WebViewFragment$5;->a:Lcom/hupu/games/match/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/WebViewFragment;->c(Lcom/hupu/games/match/fragment/WebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method
