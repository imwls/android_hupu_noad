.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullLoadEnable(Z)V
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
    .line 214
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V

    .line 219
    :cond_0
    return-void
.end method
