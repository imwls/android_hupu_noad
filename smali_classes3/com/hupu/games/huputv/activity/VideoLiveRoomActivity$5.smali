.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d(I)V
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
    .line 1199
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1205
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x42

    .line 1207
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 1210
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1212
    :cond_1
    return v4
.end method
