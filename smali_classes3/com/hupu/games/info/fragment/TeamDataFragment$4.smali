.class Lcom/hupu/games/info/fragment/TeamDataFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/TeamDataFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/TeamDataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/TeamDataFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 195
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->b(Lcom/hupu/games/info/fragment/TeamDataFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->c(Lcom/hupu/games/info/fragment/TeamDataFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v0, v0, Lcom/hupu/games/info/fragment/TeamDataFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v1, v1, Lcom/hupu/games/info/fragment/TeamDataFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/info/fragment/TeamDataFragment;->a:Z

    .line 205
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$4;->a:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    :cond_3
    return-void
.end method
