.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


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
    .line 1613
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$10;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 1636
    return-void
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1616
    if-nez p2, :cond_0

    .line 1621
    :cond_0
    return-void
.end method

.method public onShareFail(I)V
    .locals 0

    .prologue
    .line 1631
    return-void
.end method

.method public onShareSucess(I)V
    .locals 0

    .prologue
    .line 1626
    return-void
.end method
