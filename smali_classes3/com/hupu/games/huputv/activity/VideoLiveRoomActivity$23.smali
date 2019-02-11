.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->onLoginSuccess()V
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
    .line 1046
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    sget v1, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->i(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    sget v1, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->i(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 1052
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->i()V

    .line 1053
    return-void
.end method
