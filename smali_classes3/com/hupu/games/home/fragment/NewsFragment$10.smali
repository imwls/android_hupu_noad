.class Lcom/hupu/games/home/fragment/NewsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->a(ILjava/lang/Object;)V
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
    .line 1354
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 1358
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1362
    check-cast p2, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;

    .line 1363
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->h(Lcom/hupu/games/home/fragment/NewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->i(Lcom/hupu/games/home/fragment/NewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    iget v2, v2, Lcom/hupu/games/detail/data/i;->a:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, p2, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V

    .line 1377
    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    iget v2, v2, Lcom/hupu/games/detail/data/i;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->i(Lcom/hupu/games/home/fragment/NewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    iget v2, v2, Lcom/hupu/games/detail/data/i;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V

    goto :goto_0

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$10;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    iget v2, v2, Lcom/hupu/games/detail/data/i;->a:I

    invoke-static {v0, v1, p2, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V

    goto :goto_0
.end method
