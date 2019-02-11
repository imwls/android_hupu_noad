.class Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    .line 603
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x190

    move v3, v1

    .line 602
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->invalidate()V

    .line 606
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;Z)Z

    .line 608
    :cond_0
    return-void
.end method
