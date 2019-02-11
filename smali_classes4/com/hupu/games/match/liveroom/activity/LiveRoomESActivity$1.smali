.class Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 368
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 369
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 370
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    move-object v0, p2

    .line 371
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

    .line 372
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->finish()V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->overridePendingTransition(II)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    check-cast p2, Lcom/hupu/games/data/BaseEntity;

    iget-object v1, p2, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 378
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v1, v0, p1}, Lcom/hupu/games/match/fragment/ReportFragment;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x248
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 394
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 395
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 235
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    .line 242
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 245
    :sswitch_0
    if-eqz p2, :cond_1

    .line 246
    check-cast p2, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;

    .line 247
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;->scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;->scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/PubgScoreboardEntity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    .line 250
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    .line 251
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;->scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/PubgScoreboardEntity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    .line 252
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(I)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->d(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->default_tab:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    goto :goto_0

    .line 267
    :sswitch_1
    if-eqz p2, :cond_1

    .line 268
    check-cast p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;

    .line 269
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/ESScoreboardEntity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    .line 271
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(I)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->default_tab:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    .line 277
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    :goto_1
    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->refresh_time:I

    if-lez v0, :cond_4

    .line 283
    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->refresh_time:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(I)I

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    goto/16 :goto_0

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    goto :goto_1

    .line 295
    :sswitch_2
    if-eqz p2, :cond_1

    .line 296
    check-cast p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;

    .line 297
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/ESScoreboardEntity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    .line 299
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(I)V

    .line 303
    :cond_6
    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->refresh_time:I

    if-lez v0, :cond_7

    .line 304
    iget v0, p2, Lcom/hupu/games/match/data/room/LiveRoomESResp;->refresh_time:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(I)I

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->h(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    goto :goto_2

    .line 321
    :sswitch_3
    check-cast p2, Lcom/hupu/games/match/data/base/SendMsgResp;

    .line 322
    if-eqz p2, :cond_9

    iget-boolean v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->isexam:Z

    if-ne v0, v5, :cond_9

    .line 324
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->btnno:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 327
    :cond_9
    iget-object v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->err:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 328
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->err:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->chat_frequency:I

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;I)I

    .line 334
    iget v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 337
    iget v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    if-nez v0, :cond_b

    .line 338
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->i(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(I)V

    goto/16 :goto_0

    .line 340
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/ChatFragment;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget v1, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;I)I

    .line 342
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, "pid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->i(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, "direc"

    const-string v2, "next"

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 345
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, "tk"

    sget-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;I)V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const-string v1, "CHAT_CASINO"

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    check-cast p2, Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-static {v0, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/VideoSourceEntity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;

    .line 354
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->j(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/VideoSourceEntity;->getTotalSize()I

    move-result v0

    if-lez v0, :cond_d

    .line 355
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->k(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 359
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->l(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 242
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x635 -> :sswitch_1
        0x636 -> :sswitch_2
        0x637 -> :sswitch_0
        0x18707 -> :sswitch_3
        0x188fb -> :sswitch_3
    .end sparse-switch
.end method
