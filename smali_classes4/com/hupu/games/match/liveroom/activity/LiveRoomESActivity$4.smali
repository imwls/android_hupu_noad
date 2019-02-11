.class Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->p()V
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
    .line 846
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 850
    if-nez p2, :cond_0

    .line 851
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 853
    :cond_0
    return-void
.end method
