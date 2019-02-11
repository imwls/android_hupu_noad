.class final Ltv/hupu/live/player/media/TextureRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/hupu/live/player/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/hupu/live/player/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ltv/hupu/live/player/media/TextureRenderView;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->a:Ltv/hupu/live/player/media/TextureRenderView;

    .line 144
    iput-object p2, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 145
    iput-object p3, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 146
    return-void
.end method


# virtual methods
.method public a()Ltv/hupu/live/player/media/c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->a:Ltv/hupu/live/player/media/TextureRenderView;

    return-object v0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 155
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 156
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->a:Ltv/hupu/live/player/media/TextureRenderView;

    invoke-static {v0}, Ltv/hupu/live/player/media/TextureRenderView;->a(Ltv/hupu/live/player/media/TextureRenderView;)Ltv/hupu/live/player/media/TextureRenderView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/TextureRenderView$b;->a(Z)V

    .line 158
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->a:Ltv/hupu/live/player/media/TextureRenderView;

    invoke-virtual {v1, v0}, Ltv/hupu/live/player/media/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 163
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->a:Ltv/hupu/live/player/media/TextureRenderView;

    invoke-static {v0}, Ltv/hupu/live/player/media/TextureRenderView;->a(Ltv/hupu/live/player/media/TextureRenderView;)Ltv/hupu/live/player/media/TextureRenderView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Ltv/hupu/live/player/media/TextureRenderView$a;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
