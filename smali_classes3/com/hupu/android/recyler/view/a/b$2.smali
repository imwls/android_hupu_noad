.class Lcom/hupu/android/recyler/view/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/a/b;-><init>(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListAdapter;

.field final synthetic b:Lcom/hupu/android/recyler/view/a/b;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/view/a/b;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    iput-object p2, p0, Lcom/hupu/android/recyler/view/a/b$2;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/a/b;->a(Lcom/hupu/android/recyler/view/a/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/a/b;->a(Lcom/hupu/android/recyler/view/a/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 39
    :cond_0
    const-string v0, "TopicDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    iget-boolean v2, v2, Lcom/hupu/android/recyler/view/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",adapterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/b$2;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",firstVisibleItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",visibleItemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalItemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    iget-boolean v2, v2, Lcom/hupu/android/recyler/view/a/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    iget-boolean v0, v0, Lcom/hupu/android/recyler/view/a/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    iget-boolean v0, v0, Lcom/hupu/android/recyler/view/a/b;->c:Z

    if-nez v0, :cond_1

    .line 42
    const-string v0, "TopicDetailActivity"

    const-string v1, "startmore"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/a/b;->a()V

    .line 45
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/a/b;->a(Lcom/hupu/android/recyler/view/a/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b$2;->b:Lcom/hupu/android/recyler/view/a/b;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/a/b;->a(Lcom/hupu/android/recyler/view/a/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 33
    :cond_0
    return-void
.end method
