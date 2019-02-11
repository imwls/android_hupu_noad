.class Lcom/hupu/games/home/adapter/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->d(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/android/recyler/utils/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    .line 178
    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/android/recyler/utils/scroll_utils/a;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    .line 179
    invoke-static {v2}, Lcom/hupu/games/home/adapter/e;->c(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$1;->a:Lcom/hupu/games/home/adapter/e;

    .line 180
    invoke-static {v3}, Lcom/hupu/games/home/adapter/e;->c(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v3

    .line 177
    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/recyler/utils/a/c;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)V

    .line 181
    return-void
.end method
