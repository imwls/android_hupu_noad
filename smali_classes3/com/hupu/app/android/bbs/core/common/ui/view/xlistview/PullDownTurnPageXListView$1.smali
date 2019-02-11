.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a()V
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
    .line 134
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(IZ)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    return-void
.end method
