.class Lcom/base/logic/component/widget/PinnedHeaderXListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/PinnedHeaderXListView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/PinnedHeaderXListView;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Lcom/base/logic/component/widget/PinnedHeaderXListView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Lcom/base/logic/component/widget/PinnedHeaderXListView;I)I

    .line 340
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Lcom/base/logic/component/widget/PinnedHeaderXListView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 341
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    return-void
.end method
