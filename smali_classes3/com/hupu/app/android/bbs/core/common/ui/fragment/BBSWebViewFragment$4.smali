.class Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method
