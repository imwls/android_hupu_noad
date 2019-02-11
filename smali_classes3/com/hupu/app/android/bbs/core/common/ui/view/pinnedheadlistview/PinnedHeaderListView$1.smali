.class Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/content/Context;)V
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
    .line 370
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    .line 374
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 373
    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;I)I

    .line 375
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 376
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    return-void
.end method
