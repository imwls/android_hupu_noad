.class Lcom/hupu/games/home/fragment/NewsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$2;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2439
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2434
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2443
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 2422
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2426
    if-eqz p2, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$2;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$2;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    check-cast p2, Lcom/hupu/games/data/Pubg;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$2;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v2, v2, Lcom/hupu/games/home/data/NewsResp;->position:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V

    .line 2429
    :cond_0
    return-void
.end method
