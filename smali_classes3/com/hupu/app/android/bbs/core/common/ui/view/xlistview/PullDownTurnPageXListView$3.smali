.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    .line 319
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x190

    move v3, v1

    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->invalidate()V

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;Z)Z

    .line 324
    :cond_0
    return-void
.end method
