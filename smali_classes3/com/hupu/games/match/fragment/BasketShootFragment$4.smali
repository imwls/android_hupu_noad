.class Lcom/hupu/games/match/fragment/BasketShootFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/BasketShootFragment;->a()V
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
    .line 167
    iput-object p1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$4;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$4;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.pageclose"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$4;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v3, v3, Lcom/hupu/games/match/fragment/BasketShootFragment;->g:Lcom/hupu/android/h5/H5CallHelper$ai;

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$4;->a:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 173
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 174
    return-void
.end method
