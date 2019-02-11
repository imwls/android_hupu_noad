.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;
    }
.end annotation


# static fields
.field private static final EXIT_FULLSCREEN_END:I = 0x14d

.field private static final HIDE_MSG:I = 0x6f

.field public static final MODE_1:I = 0x1

.field public static final MODE_2:I = 0x2

.field public static final MODE_3:I = 0x3

.field public static final MODE_4:I = 0x4

.field private static final PROGRESS_MSG:I = 0x3e8

.field private static final SAVE_PIC_PATH:Ljava/lang/String;

.field private static final SAVE_REAL_PATH:Ljava/lang/String;

.field private static final SHOW_DELETE_TIME:I = 0xbb8

.field private static final SHOW_MSG:I = 0x0

.field private static final START_FULLSCREEN_END:I = 0x1bc


# instance fields
.field private bottom_media_progress:Landroid/widget/ProgressBar;

.field btn_back_land:Landroid/view/View;

.field btn_zoomout:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private controller_layout:Landroid/widget/LinearLayout;

.field danmuSize:I

.field danmu_switch_land:Landroid/widget/ImageView;

.field danmu_switch_port:Landroid/widget/ImageView;

.field private expanOrShrik:Landroid/widget/ImageView;

.field private firstClickTime:J

.field public gvl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;

.field public hasSound:Z

.field private isDoubleClick:Z

.field isDrag:Z

.field public isVideoList:Z

.field public island:Z

.field public item_pos:I

.field justDragOneTime:Z

.field land_bottom_toolbar:Landroid/view/View;

.field private land_mProgressSeekBar:Landroid/widget/SeekBar;

.field private land_media_currentTime:Landroid/widget/TextView;

.field private land_soundSwitch:Landroid/widget/ImageView;

.field land_top_toolbar:Landroid/view/View;

.field private land_videoPauseSmall:Landroid/widget/ImageView;

.field private land_videoPlaySmall:Landroid/widget/ImageView;

.field private land_video_pause_btn_small_layout:Landroid/view/View;

.field private land_video_play_btn_small_layout:Landroid/view/View;

.field ls:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

.field private mHandler:Landroid/os/Handler;

.field mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mProgressSeekBar:Landroid/widget/SeekBar;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUpdateTimer:Ljava/util/Timer;

.field private mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

.field private media_current_time:Landroid/widget/TextView;

.field private mode:I

.field norOptionModel:Z

.field onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

.field pause_cover:Landroid/widget/ImageView;

.field private progress_bar_layout:Landroid/widget/FrameLayout;

.field private progress_dot:Landroid/widget/TextView;

.field quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

.field private secondClickTime:J

.field private soundSwitch:Landroid/widget/ImageView;

.field private textureView:Ltv/hupu/live/player/media/IjkVideoView;

.field private ticker:I

.field private timer:Landroid/os/CountDownTimer;

.field title_text_land:Landroid/widget/TextView;

.field umengHasDragSeekBar:Z

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field private userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

.field private vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

.field public videoInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

.field private videoPauseSmall:Landroid/widget/ImageView;

.field private videoPlaySmall:Landroid/widget/ImageView;

.field videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field video_height:I

.field video_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->SAVE_PIC_PATH:Ljava/lang/String;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->SAVE_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/good/savePic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->SAVE_REAL_PATH:Ljava/lang/String;

    return-void

    .line 747
    :cond_0
    const-string v0, "/mnt/sdcard"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    .line 158
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 245
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    .line 454
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->firstClickTime:J

    .line 455
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->secondClickTime:J

    .line 457
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    .line 503
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 595
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1211
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    .line 1317
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->timer:Landroid/os/CountDownTimer;

    .line 1426
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 139
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->context:Landroid/content/Context;

    .line 140
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->initView(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    .line 158
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 245
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    .line 454
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->firstClickTime:J

    .line 455
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->secondClickTime:J

    .line 457
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    .line 503
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 595
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1211
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    .line 1317
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->timer:Landroid/os/CountDownTimer;

    .line 1426
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 144
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->context:Landroid/content/Context;

    .line 145
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->initView(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    .line 158
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 245
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    .line 454
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->firstClickTime:J

    .line 455
    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->secondClickTime:J

    .line 457
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    .line 503
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 595
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1211
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    .line 1317
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->timer:Landroid/os/CountDownTimer;

    .line 1426
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 149
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->context:Landroid/content/Context;

    .line 150
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->initView(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showOrHidenController()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->bottom_media_progress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->updateProgress()V

    return-void
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ticker:I

    return v0
.end method

.method static synthetic access$1508(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ticker:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ticker:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->changeProgress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    return v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->firstClickTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->firstClickTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->secondClickTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->secondClickTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDoubleClick:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private changeProgress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_dot:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    return-void
.end method

.method private formatPlayTime(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 897
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 898
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFrameImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 796
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 797
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 799
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 800
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 801
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 802
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 803
    return-void
.end method

.method private hideProgress()V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1356
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ticker:I

    .line 1357
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bbs_play_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_dot:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_dot:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pause_cover:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    .line 260
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 264
    :cond_0
    invoke-static {v2}, Ltv/hupu/live/player/setting/Settings;->a(Z)V

    .line 265
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;-><init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    .line 266
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    sget v0, Lcom/hupu/app/android/bbs/R$id;->quick_step_layout_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->setRootLayut(Landroid/view/ViewGroup;)V

    .line 267
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->btn_back_land:Landroid/view/View;

    .line 268
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_switch:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    .line 269
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/hupu/app/android/bbs/R$id;->title_text_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->title_text_land:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    .line 272
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_bottom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusable(Z)V

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnSurfaceUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 284
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_play_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_video_play_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_videoPlaySmall:Landroid/widget/ImageView;

    .line 287
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_video_play_btn_small_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_video_pause_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_videoPauseSmall:Landroid/widget/ImageView;

    .line 290
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_video_pause_btn_small_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_pause_btn_small_layout:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_pause_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_pause_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/hupu/app/android/bbs/R$id;->controller_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    .line 297
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sound:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_land_sound:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    .line 304
    sget-boolean v0, Lcom/hupu/android/app/a;->f:Z

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 310
    :goto_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->media_currentTime:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_media_currentTime:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_media_currentTime:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_expand:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->expanOrShrik:Landroid/widget/ImageView;

    .line 314
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_zoomout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->btn_zoomout:Landroid/view/View;

    .line 315
    sget v0, Lcom/hupu/app/android/bbs/R$id;->media_progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mProgressSeekBar:Landroid/widget/SeekBar;

    .line 316
    sget v0, Lcom/hupu/app/android/bbs/R$id;->land_media_progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_mProgressSeekBar:Landroid/widget/SeekBar;

    .line 319
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->expanOrShrik:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->btn_back_land:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 328
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 329
    sget v0, Lcom/hupu/app/android/bbs/R$id;->hp_danmaku:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/IDanmakuView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    .line 439
    const-string v0, "switch_barrage"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuHide()V

    .line 452
    :goto_1
    return-void

    .line 307
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto/16 :goto_0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuShow()V

    goto :goto_1
.end method

.method private openOrCloseSound()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 809
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hasSound:Z

    if-nez v0, :cond_1

    .line 810
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 811
    sput-boolean v1, Lcom/hupu/android/app/a;->f:Z

    .line 812
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    if-ne v0, v1, :cond_0

    .line 813
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 816
    sput-boolean v2, Lcom/hupu/android/app/a;->f:Z

    .line 817
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    if-ne v0, v1, :cond_0

    .line 818
    const-string v0, "switch_silence"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 752
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->SAVE_REAL_PATH:Ljava/lang/String;

    .line 753
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 755
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 757
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 761
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 762
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 763
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 764
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 765
    return-void
.end method

.method private showOrHidenController()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 968
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    if-nez v0, :cond_3

    .line 969
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onToolBarShow(Z)V

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 972
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;->onClickVideo(Z)V

    .line 988
    :cond_1
    :goto_0
    return-void

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendHideToolBar()V

    .line 976
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;->onClickVideo(Z)V

    goto :goto_0

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 982
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendHideToolBar()V

    goto :goto_0

    .line 984
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    goto :goto_0
.end method

.method private showPlayOrPauseBtn(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 997
    if-eqz p1, :cond_3

    .line 998
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-ne v0, v3, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-ne v0, v5, :cond_0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_pause_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1006
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-eq v0, v3, :cond_0

    .line 1007
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    if-ne v0, v5, :cond_0

    .line 1008
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_pause_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private showProgress()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1350
    return-void
.end method

.method private updateProgress()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    .line 948
    if-lez v0, :cond_0

    .line 949
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v1

    .line 950
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    .line 951
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getBufferPercentage()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setProgressBar(II)V

    .line 952
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    if-eqz v0, :cond_0

    .line 956
    :cond_0
    return-void
.end method


# virtual methods
.method public OnSurfaceUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x0

    return v0
.end method

.method public clearAllDanmu()V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->setAllDanmuData(Ljava/util/ArrayList;)V

    .line 1392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllLiveDanmakus()V

    .line 1393
    return-void
.end method

.method public closeVolume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 824
    return-void
.end method

.method public endGesture()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 866
    :cond_0
    return-void
.end method

.method public getBtn_zoomout_container()Landroid/view/View;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->btn_zoomout:Landroid/view/View;

    return-object v0
.end method

.method public getCurTimeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideAll()V
    .locals 3

    .prologue
    const/16 v2, 0x6f

    .line 636
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 637
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 638
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1151
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_expand:I

    if-ne v0, v1, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;->onExpend(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onClickFullBtn()V

    .line 1195
    :cond_1
    :goto_0
    return-void

    .line 1155
    :cond_2
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_sound:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_land_sound:I

    if-ne v0, v1, :cond_4

    .line 1156
    :cond_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->openOrCloseSound()V

    goto :goto_0

    .line 1157
    :cond_4
    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_pause_btn_small:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_video_pause_btn_small_layout:I

    if-ne v0, v1, :cond_8

    .line 1158
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    if-eqz v0, :cond_7

    .line 1159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;->userPause()V

    .line 1161
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;->pauseByMan()V

    .line 1162
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onToolBarPause(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    goto :goto_1

    .line 1164
    :cond_8
    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_play_btn_small:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_video_play_btn_small_layout:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_video_play_btn_small:I

    if-ne v0, v1, :cond_b

    .line 1165
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    if-eqz v0, :cond_a

    .line 1166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;->userPlay()V

    .line 1170
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onToolBarPlay()V

    goto :goto_0

    .line 1168
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->play()V

    goto :goto_2

    .line 1171
    :cond_b
    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_switch:I

    if-eq v0, v1, :cond_c

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    if-ne v0, v1, :cond_f

    .line 1172
    :cond_c
    const-string v0, "switch_barrage"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1173
    const-string v0, "switch_barrage"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 1174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuHide()V

    .line 1185
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_1

    .line 1186
    const-string v0, "switch_barrage"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u6253\u5f00\u5f39\u5e55"

    .line 1187
    :goto_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmuSize:I

    invoke-interface {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuSwitch(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1178
    :cond_d
    const-string v0, "switch_barrage"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 1179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuShow()V

    goto :goto_3

    .line 1186
    :cond_e
    const-string v0, "\u5173\u95ed\u5f39\u5e55"

    goto :goto_4

    .line 1189
    :cond_f
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    if-ne v0, v1, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    if-eqz v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;->onShrik(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    goto/16 :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1049
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showPlayOrPauseBtn(Z)V

    .line 1050
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendHideToolBar()V

    .line 1051
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1052
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1053
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 1054
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ls:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ls:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onFinishPause(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;->complete()V

    .line 1062
    :cond_3
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    invoke-interface {v0, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;->onError(I)V

    .line 1069
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1075
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v2, :cond_0

    .line 1076
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v2, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1078
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1110
    :cond_1
    :goto_0
    return v0

    .line 1080
    :sswitch_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1081
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hideProgress()V

    .line 1083
    :cond_2
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    if-eqz v2, :cond_3

    .line 1084
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0

    .line 1086
    :cond_3
    sget-boolean v2, Lcom/hupu/android/app/a;->f:Z

    if-nez v2, :cond_4

    .line 1087
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0

    .line 1089
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0

    .line 1094
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showProgress()V

    goto :goto_0

    .line 1100
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->progress_bar_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hideProgress()V

    goto :goto_0

    .line 1106
    :sswitch_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hideProgress()V

    goto :goto_0

    .line 1078
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 1116
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hideProgress()V

    .line 1119
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 1215
    if-eqz p3, :cond_0

    .line 1218
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1219
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 1222
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 1230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    .line 1231
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    if-eqz v0, :cond_0

    .line 1237
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->justDragOneTime:Z

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;->onDragVideoProgressBar()V

    .line 1239
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->justDragOneTime:Z

    .line 1242
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 1243
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1244
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->updatePlayTime()V

    .line 1245
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->updateProgress()V

    .line 1246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengHasDragSeekBar:Z

    if-nez v0, :cond_1

    .line 1247
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengHasDragSeekBar:Z

    .line 1248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onSeekBarDrag()V

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 1254
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isDrag:Z

    .line 1255
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 643
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v3

    .line 646
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->context:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 653
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->onTouch(Landroid/view/MotionEvent;)V

    .line 655
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showOrHidenController()V

    goto :goto_0
.end method

.method public openVolume()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 827
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 828
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 774
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showPlayOrPauseBtn(Z)V

    .line 775
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 777
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_height:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_width:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    if-ne v0, v1, :cond_0

    .line 778
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_width:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 780
    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 783
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setPauseCoverStyle()V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;->onStop()V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuPause()V

    .line 792
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stopUpdateTimer()V

    .line 793
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showPlayOrPauseBtn(Z)V

    .line 721
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 722
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 723
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->resetUpdateTimer()V

    .line 724
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onResumDanmu(Z)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;->play()V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 742
    return-void
.end method

.method public reSetVideoSize(II)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    :cond_0
    return-void
.end method

.method public replayView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 586
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 587
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 588
    return-void
.end method

.method public resetUpdateTimer()V
    .locals 6

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stopUpdateTimer()V

    .line 1033
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mUpdateTimer:Ljava/util/Timer;

    .line 1034
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mTimerTask:Ljava/util/TimerTask;

    .line 1041
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mUpdateTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1042
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    sget-boolean v0, Lcom/hupu/android/app/a;->f:Z

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "switch_barrage"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuHide()V

    .line 684
    :cond_0
    :goto_1
    return-void

    .line 669
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_port:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmu_switch_land:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bbs_danmu_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuShow()V

    goto :goto_1
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 857
    :cond_0
    return-void
.end method

.method public seekToEnd()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 962
    :cond_0
    return-void
.end method

.method public sendHideToolBar()V
    .locals 3

    .prologue
    const/16 v2, 0x6f

    .line 628
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 632
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 633
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public sendShowToolBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setAllToolbarHide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 496
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    return-void
.end method

.method public setBottomProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->bottom_media_progress:Landroid/widget/ProgressBar;

    .line 231
    return-void
.end method

.method public setGraspVolumeListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->gvl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;

    .line 1202
    return-void
.end method

.method public setIsVideoList(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isVideoList:Z

    .line 135
    return-void
.end method

.method public setItem_pos(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->item_pos:I

    .line 125
    return-void
.end method

.method public setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->showLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 1402
    :cond_0
    return-void
.end method

.method public setMediaPlayerListenr(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mediaPlayerListenr:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    .line 604
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->ls:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 593
    return-void
.end method

.method public setOnTitleBarVisible(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 1442
    return-void
.end method

.method public setOnVideoInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 610
    return-void
.end method

.method public setOnVideoPlayAndPauseListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    .line 1146
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1424
    return-void
.end method

.method public setOptionModel(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 485
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    .line 486
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    if-nez v0, :cond_1

    .line 487
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 488
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_expand_container:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_expand_container:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :cond_1
    return-void
.end method

.method public setPauseCoverStyle()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause_cover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    :cond_0
    return-void
.end method

.method public setProgressBar(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x64

    .line 908
    if-gez p1, :cond_4

    move v2, v1

    .line 910
    :goto_0
    if-le v2, v0, :cond_0

    move v2, v0

    .line 912
    :cond_0
    if-gez p2, :cond_3

    .line 914
    :goto_1
    if-le v1, v0, :cond_2

    .line 916
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 918
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 919
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 920
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_mProgressSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 921
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 922
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 923
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 925
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p2

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_0
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 1

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 1406
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V

    .line 1408
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ijkhttphook:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public setUsrDanmu(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1383
    check-cast p1, Ljava/util/ArrayList;

    .line 1384
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->danmuSize:I

    .line 1386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->setAllDanmuData(Ljava/util/ArrayList;)V

    .line 1389
    :cond_0
    return-void
.end method

.method public setVcl(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->vcl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;

    .line 1374
    return-void
.end method

.method public setVideoListenerSimple(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    .line 1412
    return-void
.end method

.method public setVideoPlayerStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :pswitch_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :pswitch_2
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_3
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mode:I

    .line 210
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPauseSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoPlaySmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_e
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_video_play_btn_small_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :cond_10
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setVideoSound(Z)V
    .locals 2

    .prologue
    .line 876
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hasSound:Z

    .line 877
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->gvl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->gvl:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;->graspVolume(Z)V

    .line 879
    :cond_0
    if-eqz p1, :cond_1

    .line 880
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->voice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 881
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->voice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->openVolume()V

    .line 888
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->soundSwitch:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->voice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_soundSwitch:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->voice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 886
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->closeVolume()V

    goto :goto_0
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->title_text_land:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->title_text_land:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->title_text_land:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showLoadingOrNot(Z)V
    .locals 0

    .prologue
    .line 461
    if-eqz p1, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showProgress()V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hideProgress()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 693
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stopUpdateTimer()V

    .line 694
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 695
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 700
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuPause()V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 703
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Z)V

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stopUpdateTimer()V

    .line 707
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoListenerSimple:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;->pause()V

    .line 708
    :cond_2
    return-void
.end method

.method public stopUpdateTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1018
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mUpdateTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mUpdateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1023
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mUpdateTimer:Ljava/util/Timer;

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1027
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mTimerTask:Ljava/util/TimerTask;

    .line 1029
    :cond_2
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->d()V

    .line 663
    return-void
.end method

.method public switchToLand()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1260
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    .line 1261
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 1262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->controller_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->setIsLand(Z)V

    .line 1269
    :cond_1
    return-void
.end method

.method public switchToPort()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1274
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    .line 1275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;->onTitleBarVisible(Z)V

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->quickStepController:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->switchToPort()V

    .line 1287
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendShowToolBar()V

    .line 1291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_4

    .line 1292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->setIsLand(Z)V

    .line 1294
    :cond_4
    return-void
.end method

.method public updatePlayTime()V
    .locals 6

    .prologue
    .line 931
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    .line 934
    if-gtz v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->textureView:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v1

    .line 938
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->media_current_time:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v1

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->formatPlayTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->formatPlayTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_media_currentTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v1

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->formatPlayTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->formatPlayTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    if-eqz v2, :cond_1

    .line 942
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->userPlayAndPauseLs:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;

    invoke-interface {v2, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;->updateTime(II)V

    .line 944
    :cond_1
    return-void
.end method
