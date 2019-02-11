.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2348
    packed-switch p1, :pswitch_data_0

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2350
    :pswitch_0
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 2351
    if-eqz p2, :cond_0

    .line 2353
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v2, :cond_1

    .line 2354
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    .line 2355
    :cond_1
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v2, :cond_2

    .line 2356
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2358
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2362
    :pswitch_1
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 2363
    if-eqz p2, :cond_0

    .line 2365
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v2, :cond_3

    .line 2366
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    .line 2367
    :cond_3
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v2, :cond_4

    .line 2368
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2370
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2348
    :pswitch_data_0
    .packed-switch 0x18a8b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
