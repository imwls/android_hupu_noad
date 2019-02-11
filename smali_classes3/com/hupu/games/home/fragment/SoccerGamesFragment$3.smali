.class Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(ILcom/hupu/games/home/data/FootballLeagueResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/FootballLeagueResp;

.field final synthetic b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/home/data/FootballLeagueResp;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;->a:Lcom/hupu/games/home/data/FootballLeagueResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;->a:Lcom/hupu/games/home/data/FootballLeagueResp;

    iget v1, v1, Lcom/hupu/games/home/data/FootballLeagueResp;->anchorIndex:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 538
    return-void
.end method
