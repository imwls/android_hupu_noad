.class Lcom/hupu/android/recyler/view/a/g$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/a/g;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic c:Lcom/hupu/android/recyler/view/a/g;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/view/a/g;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iput-object p2, p0, Lcom/hupu/android/recyler/view/a/g$2;->a:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p3, p0, Lcom/hupu/android/recyler/view/a/g$2;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 38
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v0, v0, Lcom/hupu/android/recyler/view/a/g;->h:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v0, v0, Lcom/hupu/android/recyler/view/a/g;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 40
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 45
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v0, v0, Lcom/hupu/android/recyler/view/a/g;->h:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v0, v0, Lcom/hupu/android/recyler/view/a/g;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v0, v0, Lcom/hupu/android/recyler/view/a/g;->e:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget v0, v0, Lcom/hupu/android/recyler/view/a/g;->f:I

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v1, v1, Lcom/hupu/android/recyler/view/a/g;->e:Z

    if-nez v1, :cond_3

    .line 54
    const/16 v1, 0x64

    if-le p3, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v1, v1, Lcom/hupu/android/recyler/view/a/g;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v2, v2, Lcom/hupu/android/recyler/view/a/g;->g:Lcom/hupu/android/recyler/base/a;

    .line 57
    invoke-virtual {v2}, Lcom/hupu/android/recyler/base/a;->getItemCount()I

    move-result v2

    sub-int v0, v2, v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v0, v0, Lcom/hupu/android/recyler/view/a/g;->c:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/a/g;->a()V

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v1, v1, Lcom/hupu/android/recyler/view/a/g;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g$2;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-object v2, v2, Lcom/hupu/android/recyler/view/a/g;->g:Lcom/hupu/android/recyler/base/a;

    .line 63
    invoke-virtual {v2}, Lcom/hupu/android/recyler/base/a;->getItemCount()I

    move-result v2

    sub-int v0, v2, v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    iget-boolean v0, v0, Lcom/hupu/android/recyler/view/a/g;->c:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/g$2;->c:Lcom/hupu/android/recyler/view/a/g;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/a/g;->a()V

    goto :goto_1
.end method
