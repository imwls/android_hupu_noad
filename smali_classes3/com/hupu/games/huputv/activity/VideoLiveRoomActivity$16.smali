.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/tvdialog/TVDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lorg/json/JSONObject;)V
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
    .line 2324
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 2327
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const v1, 0x7f100f2b

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->treatClickEvent(I)V

    .line 2329
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    sget v1, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->i(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 2332
    :cond_0
    if-nez p2, :cond_1

    .line 2333
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    .line 2336
    :cond_1
    return-void
.end method
