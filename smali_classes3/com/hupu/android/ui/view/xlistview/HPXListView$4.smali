.class Lcom/hupu/android/ui/view/xlistview/HPXListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/xlistview/HPXListView;->resetHeaderHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/xlistview/HPXListView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$400(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$500(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$000(Lcom/hupu/android/ui/view/xlistview/HPXListView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 398
    invoke-static {v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$000(Lcom/hupu/android/ui/view/xlistview/HPXListView;)I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x190

    move v3, v1

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 400
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invalidate()V

    .line 401
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$402(Lcom/hupu/android/ui/view/xlistview/HPXListView;Z)Z

    .line 403
    :cond_0
    return-void
.end method
