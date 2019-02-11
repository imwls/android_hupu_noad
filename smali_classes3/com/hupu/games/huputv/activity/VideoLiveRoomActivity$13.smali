.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 1857
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 1863
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    sget v1, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/db/TVDBOps;->a(ILjava/lang/String;)V

    .line 1867
    :goto_0
    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    sget v1, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/db/TVDBOps;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1872
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1877
    return-void
.end method
