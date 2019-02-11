.class Lcom/hupu/games/match/activity/PlayersRatingActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/PlayersRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayersRatingActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 50
    :sswitch_0
    check-cast p2, Lcom/hupu/games/match/data/base/PlayersRatingListResp;

    .line 51
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-virtual {v0, p2}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/data/base/PlayersRatingListResp;)V

    goto :goto_0

    .line 54
    :sswitch_1
    check-cast p2, Lcom/hupu/games/match/data/base/UserRatingEntity;

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    const-string v1, "\u8bc4\u5206\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-virtual {v0, p2}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/data/base/UserRatingEntity;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x1870f -> :sswitch_1
    .end sparse-switch
.end method
