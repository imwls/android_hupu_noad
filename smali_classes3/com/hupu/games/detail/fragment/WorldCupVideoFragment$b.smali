.class Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iget v1, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->l:I

    .line 538
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iget-object v1, v1, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 531
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iput v3, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->l:I

    .line 532
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;->a:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    iget-object v2, v2, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ZZLjava/lang/String;)V

    .line 533
    return-void
.end method
