.class Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v1, v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    .line 141
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;->a:Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    :cond_3
    return-void
.end method
