.class Lcom/hupu/games/activity/ExtensiveDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$2;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$2;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$2;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
