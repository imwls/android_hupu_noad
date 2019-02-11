.class public Lcom/hupu/games/home/video/base/BaseVideoPlayView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;,
        Lcom/hupu/games/home/video/base/BaseVideoPlayView$OnTitleBarVisible;,
        Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/c$b;


# instance fields
.field private iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

.field mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

.field private textureView:Ltv/hupu/live/player/media/IjkVideoView;

.field private tv_loading:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoBg:Landroid/widget/ImageView;

.field private videoPlayAndPauseListener:Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;

.field videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 303
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 62
    invoke-direct {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->initView()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 303
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 67
    invoke-direct {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->initView()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 303
    new-instance v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;-><init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 72
    invoke-direct {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->initView()V

    .line 73
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseVideoPlayView.java"

    const-class v2, Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.video.base.BaseVideoPlayView"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040107

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f100476

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    .line 97
    const v0, 0x7f100478

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f100477

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnSurfaceUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 110
    return-void
.end method


# virtual methods
.method public OnSurfaceUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public closeVolume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 144
    return-void
.end method

.method public getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hideCove()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onCompletion(Lcom/hupu/games/home/video/base/BaseVideoPlayView;Landroid/media/MediaPlayer;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onError(Lcom/hupu/games/home/video/base/BaseVideoPlayView;Landroid/media/MediaPlayer;)V

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x1

    .line 223
    iget-object v2, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    invoke-interface {v2, p2}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onInfo(I)V

    .line 226
    :cond_0
    sget-boolean v2, Lcom/hupu/android/app/a;->f:Z

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->openVolume()V

    .line 231
    :goto_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 251
    :goto_1
    return v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->closeVolume()V

    goto :goto_0

    .line 233
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 237
    :sswitch_1
    iget-object v2, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 240
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 243
    :sswitch_3
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 246
    :sswitch_4
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
        0x2712 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoPlayAndPauseListener:Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoPlayAndPauseListener:Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;

    invoke-interface {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;->onplay()V

    .line 260
    :cond_0
    return-void
.end method

.method public openVolume()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 149
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onPause(Lcom/hupu/games/home/video/base/BaseVideoPlayView;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "zwb"

    const-string v1, "play=="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onPlayingPositon(Lcom/hupu/games/home/video/base/BaseVideoPlayView;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public repay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 114
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->tv_loading:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->e()V

    .line 198
    :cond_0
    return-void
.end method

.method public setIHupuVideoInfo(Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    .line 123
    return-void
.end method

.method public setOnTitleBarVisible(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 300
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 282
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ijkhttphook:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iput-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->url:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setVideoPlayAndPause(Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoPlayAndPauseListener:Lcom/hupu/games/home/video/base/BaseVideoPlayView$VideoPlayAndPauseListener;

    .line 127
    return-void
.end method

.method public showCove(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f020b98

    .line 78
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->iHupuVideoInfo:Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;

    invoke-interface {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;->onStop(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_1
    return-void
.end method
