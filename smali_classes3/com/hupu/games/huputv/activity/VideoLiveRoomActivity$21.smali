.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 675
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hupu/games/huputv/adapter/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    .line 685
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 686
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(I)V

    .line 692
    :goto_0
    if-eqz p1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 697
    :cond_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 688
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(I)V

    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(I)V

    goto :goto_0
.end method
