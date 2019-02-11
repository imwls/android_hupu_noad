.class Lcom/hupu/android/ui/view/xlistview/HPXListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/xlistview/HPXListView;->showPoster()V
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
    .line 517
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$602(Lcom/hupu/android/ui/view/xlistview/HPXListView;Z)Z

    .line 521
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 522
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 523
    return-void
.end method
