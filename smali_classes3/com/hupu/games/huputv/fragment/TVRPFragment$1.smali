.class Lcom/hupu/games/huputv/fragment/TVRPFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/RPAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/TVRPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVRPFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILjava/lang/String;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(IILjava/lang/String;I)V

    .line 80
    :cond_0
    return-void
.end method
