.class Lcom/hupu/games/home/adapter/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/o;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextPlay()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/adapter/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/adapter/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/adapter/o$a;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onError(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onPause(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->stopVideo()V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->destory()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0, p1}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/games/home/adapter/o;Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 151
    return-void
.end method

.method public onShrik()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onStop(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->stopVideo()V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$1;->a:Lcom/hupu/games/home/adapter/o;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/o;->b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->destory()V

    .line 181
    :cond_0
    return-void
.end method

.method public onTitleBarVisible(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
