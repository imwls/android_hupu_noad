.class Lcom/hupu/games/match/activity/PlayersRatingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayersRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayersRatingActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$c;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$c;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/activity/PlayersRatingActivity;Z)V

    .line 147
    return-void
.end method
