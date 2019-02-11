.class Lcom/hupu/games/match/fragment/BasketShootFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/BasketShootFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/BasketShootFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/BasketShootFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$1;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$1;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$1;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$1;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$1;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/BasketShootFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method
