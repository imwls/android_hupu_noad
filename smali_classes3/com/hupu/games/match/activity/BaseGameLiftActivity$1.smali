.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 97
    sparse-switch p1, :sswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    if-eqz p2, :cond_0

    .line 100
    check-cast p2, Lcom/hupu/games/match/data/room/GiftRespResultEntity;

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/match/data/room/GiftRespResultEntity;->interval:I

    iput v1, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bm:I

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/GiftRespResultEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 107
    :sswitch_1
    if-eqz p2, :cond_0

    .line 108
    check-cast p2, Lcom/hupu/games/account/c/a/a;

    .line 109
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-wide v2, p2, Lcom/hupu/games/account/c/a/a;->a:J

    iput-wide v2, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x18a25 -> :sswitch_1
        0x18a2e -> :sswitch_0
    .end sparse-switch
.end method
