.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 899
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 900
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 901
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 902
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    move-object v0, p2

    .line 903
    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "2201"

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->finish()V

    .line 905
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->overridePendingTransition(II)V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    check-cast p2, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, p2, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 910
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 919
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 920
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 913
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/match/fragment/ReportFragment;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 926
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 927
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->E(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->E(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 910
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5d -> :sswitch_0
        0x247 -> :sswitch_2
        0x248 -> :sswitch_1
    .end sparse-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 940
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 941
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 942
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 440
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 446
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    .line 450
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 738
    :sswitch_0
    check-cast p2, Lcom/hupu/games/account/box/data/BoxScoreResp;

    .line 740
    iget-object v0, p2, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    if-nez v0, :cond_38

    .line 742
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 743
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Z)V

    goto :goto_0

    .line 453
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 456
    :try_start_0
    check-cast p2, Lcom/hupu/games/match/data/room/LiveRoomListResp;

    .line 457
    if-eqz p2, :cond_0

    .line 458
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/match/data/room/LiveRoomListResp;->min:I

    iput v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    .line 459
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/LiveRoomListResp;->datalist:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 466
    :sswitch_2
    check-cast p2, Lcom/hupu/games/match/data/room/LiveRoomResp;

    .line 467
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput-object p2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    .line 469
    if-eqz p2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->min:I

    iput v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    .line 478
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/LiveGameEntity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    .line 479
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->share:Lcom/hupu/games/match/data/room/ShareContent;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/ShareContent;)Lcom/hupu/games/match/data/room/ShareContent;

    .line 480
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_room_type:I

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I

    .line 481
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->liveRoomAdvEntity:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iput-object v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    .line 484
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->img:Ljava/lang/String;

    const v3, 0x7f020108

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 487
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_relevance:I

    if-ne v0, v5, :cond_4

    move v0, v5

    :goto_1
    iput-boolean v0, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    .line 488
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->isLive:Z

    iput-boolean v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    .line 489
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 490
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->finish()V

    .line 493
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 487
    goto :goto_1

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    new-instance v2, Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/room/LiveGameEntity;-><init>()V

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/LiveGameEntity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->s_tag:Ljava/lang/String;

    iput-object v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->s_tag:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v0, "nba"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v5, :cond_1c

    move v0, v5

    :goto_2
    invoke-static {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 505
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V

    .line 506
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    iput v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    .line 509
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_lid:I

    iput v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    .line 510
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->no_need_to_join_room:I

    if-nez v0, :cond_1d

    move v0, v5

    :goto_3
    invoke-static {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 511
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_8

    .line 512
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-boolean v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->chat_disable:Z

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 513
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->chat_disable_msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v2, "\u76f4\u64ad"

    iput-object v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bR:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->j(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    .line 519
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->byt_status:I

    iput v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    .line 520
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_follow:I

    if-ne v0, v5, :cond_1e

    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 521
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->k(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "followInfo"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 522
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    if-le v0, v9, :cond_1f

    .line 523
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v2, v3, v4}, Lcom/hupu/games/HuPuApp;->a(II)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 527
    :goto_5
    const-string v0, "followInfo"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x111d7

    invoke-static {v0, v2}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 528
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 529
    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 530
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget v4, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v3, v4, :cond_9

    .line 531
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    if-eq v0, v5, :cond_20

    move v0, v5

    :goto_6
    invoke-static {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 545
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-nez v0, :cond_b

    .line 546
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    new-instance v4, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    iget v6, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    iget v7, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v8, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v8}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->l(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v8

    if-eq v0, v8, :cond_21

    move v0, v5

    :goto_7
    iget-object v8, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v8}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->m(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v0, v8}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;-><init>(IIZLjava/lang/String;)V

    iput-object v4, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 547
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(I)V

    .line 548
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V

    .line 550
    const v0, 0x7f100f20

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v4, "live"

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 552
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->n(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->statistic_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 553
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->n(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/WebViewFragment;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->statistic_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget-byte v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    invoke-virtual {v0, v3, v4}, Lcom/hupu/games/match/fragment/WebViewFragment;->b(Ljava/lang/String;I)Z

    .line 556
    :cond_c
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 557
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    .line 559
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->tvLink:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->o(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    .line 561
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0, p2, v10, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/data/BaseLiveResp;IZ)V

    .line 563
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v10, :cond_d

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    .line 564
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 566
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->l(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-eq v0, v2, :cond_22

    .line 567
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Z)V

    .line 570
    :goto_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v2, "roomid"

    sget v3, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 571
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    if-eqz v0, :cond_e

    .line 572
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    iget-object v2, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->bets:[I

    iput-object v2, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dl:[I

    .line 573
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    iget-object v2, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->bets:[I

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a([I)V

    .line 575
    :cond_e
    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->lastPid:I

    if-lez v0, :cond_f

    .line 576
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->lastPid:I

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I

    .line 577
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v2, "pid"

    iget v3, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->lastPid:I

    invoke-static {v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 579
    :cond_f
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->dataList:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 581
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 582
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->l(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 583
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 584
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v2, "roomid"

    sget v3, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 585
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v5, :cond_24

    .line 586
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 587
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "NBA_PLAYBYPLAY_CASINO"

    :goto_9
    invoke-virtual {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    .line 593
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Z)V

    .line 595
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gif_count:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gif_list_newest:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Ljava/util/ArrayList;)V

    .line 598
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->r(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v5, :cond_12

    .line 599
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->s(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v4, v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->t(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v6

    invoke-static {v0, v2, v3, v4, v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 603
    :cond_12
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 604
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 605
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->h(Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 609
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->t(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 625
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput-boolean v5, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aj:Z

    .line 627
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->v(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-eq v0, v2, :cond_2e

    .line 628
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 629
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 630
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->jsonRoom:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->jsonRoom:Lorg/json/JSONObject;

    const-string v2, "direc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->jsonRoom:Lorg/json/JSONObject;

    const-string v2, "num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v5, :cond_2c

    .line 635
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 636
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "NBA_PLAYBYPLAY_CASINO"

    :goto_c
    invoke-virtual {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    .line 647
    :cond_15
    :goto_d
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->people_num:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 648
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->people_num:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v10, :cond_16

    .line 650
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->w(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->people_num:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Z)V

    .line 653
    :cond_16
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    if-eqz v0, :cond_17

    .line 654
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v5, :cond_2f

    .line 655
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iget-object v3, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v3, v3, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;IILjava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)V

    .line 685
    :cond_17
    :goto_e
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 686
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-ne v2, v9, :cond_32

    .line 687
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01012b

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 689
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cw:Landroid/widget/RelativeLayout;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 695
    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 696
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v10, :cond_19

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-nez v0, :cond_1a

    .line 697
    :cond_19
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 698
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v10}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V

    .line 704
    :cond_1a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->show_fouls:Z

    if-eqz v0, :cond_1b

    .line 705
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_fouls:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_fouls:I

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_fouls_color:Z

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_fouls_color:Z

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v5

    iget v5, v5, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_timeout:I

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v6

    iget v6, v6, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_timeout:I

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;IIZZII)V

    .line 708
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    .line 504
    goto/16 :goto_2

    :cond_1d
    move v0, v1

    .line 510
    goto/16 :goto_3

    :cond_1e
    move v0, v1

    .line 520
    goto/16 :goto_4

    .line 525
    :cond_1f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v3, v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v6

    iget v6, v6, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v2, v3, v4, v6}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    goto/16 :goto_5

    :cond_20
    move v0, v1

    .line 531
    goto/16 :goto_6

    :cond_21
    move v0, v1

    .line 546
    goto/16 :goto_7

    .line 569
    :cond_22
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    goto/16 :goto_8

    .line 587
    :cond_23
    const-string v0, "CBA_PLAYBYPLAY_CASINO"

    goto/16 :goto_9

    .line 588
    :cond_24
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v9, :cond_25

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v10, :cond_25

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    .line 589
    :cond_25
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 590
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 612
    :cond_26
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v5, :cond_27

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_29

    .line 613
    :cond_27
    const-string v0, "livetab_inaftergame_basketball_tips"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v3, 0x7f09017b

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_10
    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->announce:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->announce:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    .line 617
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->announce:Ljava/lang/String;

    .line 623
    :cond_28
    :goto_11
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 615
    :cond_29
    const-string v0, "livetab_inaftergame_soccer_tips"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v3, 0x7f09017a

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 619
    :cond_2a
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->l(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v3

    if-eq v2, v3, :cond_28

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->u(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 620
    const-string v0, "\u6682\u65e0\u76f4\u64ad\u6570\u636e"

    goto :goto_11

    .line 636
    :cond_2b
    const-string v0, "CBA_PLAYBYPLAY_CASINO"

    goto/16 :goto_c

    .line 637
    :cond_2c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v9, :cond_2d

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-eq v0, v10, :cond_2d

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    .line 639
    :cond_2d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 640
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 644
    :cond_2e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput-boolean v5, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bP:Z

    goto/16 :goto_d

    .line 658
    :cond_2f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v9, :cond_17

    .line 659
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/base/SimpleScoreboard;)V

    .line 661
    :try_start_1
    new-instance v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    .line 662
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    iput-byte v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    .line 663
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iput v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 664
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    iput v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 665
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    iput v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    .line 666
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iput-byte v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    .line 667
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    .line 668
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    iput v2, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    .line 669
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :goto_12
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_out_goals:I

    if-gtz v0, :cond_30

    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_out_goals:I

    if-lez v0, :cond_31

    .line 676
    :cond_30
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->x(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0205e2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e

    .line 670
    :catch_1
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 678
    :cond_31
    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->is_extra:I

    if-ne v0, v5, :cond_17

    .line 679
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->y(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0205e1

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e

    .line 690
    :cond_32
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    if-ne v2, v5, :cond_18

    .line 691
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01012a

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 693
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cw:Landroid/widget/RelativeLayout;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_f

    .line 716
    :sswitch_3
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 717
    if-eqz p2, :cond_33

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_36

    .line 719
    :cond_33
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    sget-object v2, Lcom/hupu/games/match/activity/BaseGameActivity;->C:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    .line 720
    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 719
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->k(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v2

    if-nez v2, :cond_35

    :goto_13
    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 732
    :cond_34
    :goto_14
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->t(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    :cond_35
    move v5, v1

    .line 721
    goto :goto_13

    .line 724
    :cond_36
    const v0, 0x18712

    if-ne p1, v0, :cond_37

    .line 725
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v2, "\u95f9\u949f\u8bbe\u7f6e\u6210\u529f\uff0c\u60a8\u5c06\u4f1a\u6536\u5230%s vs %s\u7684\u63a8\u9001\u901a\u77e5"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    .line 726
    invoke-static {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    .line 727
    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 725
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    .line 728
    :cond_37
    const v0, 0x18713

    if-ne p1, v0, :cond_34

    .line 729
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u95f9\u949f\u53d6\u6d88\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    .line 749
    :cond_38
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V

    .line 750
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 751
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Ljava/util/ArrayList;)V

    .line 753
    :cond_39
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-nez v0, :cond_3a

    .line 754
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    new-instance v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-direct {v1}, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    .line 756
    :cond_3a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 757
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput-boolean v5, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ak:Z

    .line 758
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "bid"

    iget v2, p2, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_bId:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 759
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->r(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3d

    .line 760
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 761
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "NBA_BOXSCORE"

    :goto_15
    invoke-virtual {v1, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    .line 767
    :goto_16
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->A(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 769
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->B(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    .line 771
    :cond_3b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->A(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    goto/16 :goto_0

    .line 761
    :cond_3c
    const-string v0, "CBA_BOXSCORE"

    goto :goto_15

    .line 764
    :cond_3d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput-boolean v5, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bQ:Z

    goto :goto_16

    .line 776
    :sswitch_4
    check-cast p2, Lcom/hupu/games/match/data/base/SendMsgResp;

    .line 777
    if-eqz p2, :cond_3e

    iget-boolean v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->isexam:Z

    if-ne v0, v5, :cond_3e

    .line 779
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->btnno:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 782
    :cond_3e
    iget-object v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->err:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 783
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->err:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 786
    :cond_3f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->chat_frequency:I

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I

    .line 789
    iget v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    if-eq v0, v2, :cond_0

    .line 792
    iget v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    if-nez v0, :cond_40

    .line 793
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->C(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(I)V

    goto/16 :goto_0

    .line 795
    :cond_40
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/ChatFragment;->a(I)V

    .line 796
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I

    .line 797
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "pid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->C(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 798
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "direc"

    const-string v2, "next"

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 800
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "tk"

    sget-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    :cond_41
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V

    .line 802
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "CHAT_CASINO"

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :sswitch_5
    new-instance v0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    invoke-direct {v0}, Lcom/hupu/games/match/data/quiz/QuizCommitResp;-><init>()V

    .line 808
    iget v1, v0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v1, v2, :cond_42

    .line 809
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 810
    :cond_42
    iget v1, v0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_43

    .line 812
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u4eca\u5929\u5df2\u7ecf\u9886\u8fc7"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :cond_43
    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_44

    .line 814
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u9886\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 816
    :cond_44
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u9886\u53d6\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aZ:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Ljava/lang/Object;II)V

    .line 826
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->j(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z

    goto/16 :goto_0

    .line 830
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v10, :cond_0

    .line 831
    check-cast p2, Lcom/hupu/games/account/a/h;

    .line 832
    iget v0, p2, Lcom/hupu/games/account/a/h;->a:I

    if-ne v0, v2, :cond_45

    .line 833
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "token\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 835
    :cond_45
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/account/a/h;->a:I

    iput v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i:I

    .line 836
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/account/a/h;->b:I

    iget v2, p2, Lcom/hupu/games/account/a/h;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(II)V

    goto/16 :goto_0

    .line 842
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v9, :cond_46

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v0

    if-ne v0, v9, :cond_46

    .line 843
    check-cast p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 844
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iput v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    .line 846
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    .line 847
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;ILjava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->E(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->D(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    .line 849
    iget-object v0, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    if-eqz v0, :cond_46

    iget-object v0, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    iget-object v0, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->list:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 851
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->E(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Landroid/content/Context;Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;)V

    .line 855
    :cond_46
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cT:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 860
    :sswitch_9
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 861
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v2, :cond_47

    .line 862
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u53c2\u4e0e\u8fc7\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :cond_47
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v9, :cond_48

    .line 865
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->F(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->G(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(II)V

    goto/16 :goto_0

    .line 867
    :cond_48
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_49

    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4a

    .line 868
    :cond_49
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bc:Z

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/account/b/a/b;)V

    goto/16 :goto_0

    .line 871
    :cond_4a
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_4b

    .line 872
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const-string v1, "\u7ade\u731c\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :cond_4b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->H(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->I(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(II)V

    goto/16 :goto_0

    .line 879
    :sswitch_a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    check-cast p2, Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-static {v0, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/VideoSourceEntity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;

    .line 880
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->J(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/VideoSourceEntity;->getTotalSize()I

    move-result v0

    if-lez v0, :cond_4c

    .line 881
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v10, :cond_0

    .line 882
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->K(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 885
    :cond_4c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->L(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 889
    :sswitch_b
    check-cast p2, Lcom/hupu/games/match/data/room/UserQuizInfoResp;

    .line 890
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, p2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/data/room/UserQuizInfoResp;)V

    goto/16 :goto_0

    .line 450
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xf -> :sswitch_2
        0x10 -> :sswitch_a
        0x11 -> :sswitch_1
        0x5d -> :sswitch_0
        0x247 -> :sswitch_8
        0x111d6 -> :sswitch_b
        0x186a1 -> :sswitch_9
        0x186a2 -> :sswitch_6
        0x186a6 -> :sswitch_5
        0x186b2 -> :sswitch_6
        0x18707 -> :sswitch_4
        0x18712 -> :sswitch_3
        0x18713 -> :sswitch_3
        0x18723 -> :sswitch_9
        0x188fb -> :sswitch_4
        0x18981 -> :sswitch_7
        0x189c1 -> :sswitch_6
        0x18d69 -> :sswitch_6
        0x1adb1 -> :sswitch_6
    .end sparse-switch
.end method
