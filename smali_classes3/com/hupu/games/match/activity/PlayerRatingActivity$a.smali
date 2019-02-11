.class Lcom/hupu/games/match/activity/PlayerRatingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayerRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayerRatingActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Z)V

    .line 692
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Z)V

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto :goto_0
.end method
