.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$16;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 597
    packed-switch p2, :pswitch_data_0

    .line 623
    :goto_0
    return v2

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$16;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Z)Z

    goto :goto_0

    .line 619
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$16;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Z)Z

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
