.class Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;Z)Z

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->invalidate()V

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->requestLayout()V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->invalidate()V

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->requestLayout()V

    .line 112
    return-void
.end method
