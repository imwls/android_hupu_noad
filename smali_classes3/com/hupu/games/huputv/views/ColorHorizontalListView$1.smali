.class Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/ColorHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a(Lcom/hupu/games/huputv/views/ColorHorizontalListView;Z)Z

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->invalidate()V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V

    .line 129
    return-void

    .line 126
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
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->invalidate()V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V

    .line 136
    return-void
.end method
