.class public Lcom/hupu/games/home/video/VerticalScreenVideoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;
.implements Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/c$b;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/c$b;


# instance fields
.field cl_land:Landroid/support/constraint/ConstraintLayout;

.field cl_port:Landroid/support/constraint/ConstraintLayout;

.field context:Landroid/content/Context;

.field controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

.field danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field danmu_input_view_layout:Landroid/widget/TextView;

.field danmu_input_view_layout2:Landroid/widget/TextView;

.field defaultAdvertiseNoPic:Landroid/util/TypedValue;

.field firstClickTime:J

.field iHupuVideoInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

.field ivDm:Landroid/widget/ImageView;

.field ivDm2:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_back2:Landroid/widget/ImageView;

.field iv_qq:Landroid/widget/ImageView;

.field iv_qq2:Landroid/widget/ImageView;

.field iv_qqzone:Landroid/widget/ImageView;

.field iv_qqzone2:Landroid/widget/ImageView;

.field iv_replay:Landroid/widget/ImageView;

.field iv_replay2:Landroid/widget/ImageView;

.field iv_sound:Landroid/widget/ImageView;

.field iv_sound2:Landroid/widget/ImageView;

.field iv_wx:Landroid/widget/ImageView;

.field iv_wx2:Landroid/widget/ImageView;

.field iv_wxpyq:Landroid/widget/ImageView;

.field iv_wxpyq2:Landroid/widget/ImageView;

.field iv_zoomout:Landroid/widget/ImageView;

.field ll_4g:Landroid/widget/LinearLayout;

.field ll_replay:Landroid/widget/LinearLayout;

.field ll_replay2:Landroid/widget/LinearLayout;

.field love:Landroid/graphics/drawable/Drawable;

.field lovepress:Landroid/graphics/drawable/Drawable;

.field mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

.field manageUrl:Ljava/lang/String;

.field media_progress:Landroid/widget/SeekBar;

.field media_progress2:Landroid/widget/SeekBar;

.field public onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

.field pb_small:Landroid/widget/ProgressBar;

.field playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field private rootView:Landroid/view/View;

.field tvComment:Landroid/widget/TextView;

.field tvLove:Landroid/widget/TextView;

.field tvShare:Landroid/widget/TextView;

.field tv_4g:Landroid/widget/TextView;

.field tv_4g_promt:Landroid/widget/TextView;

.field tv_count_down:Landroid/widget/TextView;

.field tv_count_down2:Landroid/widget/TextView;

.field tv_current_time:Landroid/widget/TextView;

.field tv_error:Landroid/widget/TextView;

.field tv_time:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field tv_title2:Landroid/widget/TextView;

.field tv_total_time:Landroid/widget/TextView;

.field private unbinder:Lbutterknife/Unbinder;

.field vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

.field v_bottom:Landroid/view/View;

.field v_bottom2:Landroid/view/View;

.field v_mengceng:Landroid/view/View;

.field v_mengceng2:Landroid/view/View;

.field v_top:Landroid/view/View;

.field v_top2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 175
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->lovepress:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->love:Landroid/graphics/drawable/Drawable;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    .line 563
    new-instance v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->lovepress:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->love:Landroid/graphics/drawable/Drawable;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    .line 563
    new-instance v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 198
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    .line 199
    invoke-direct {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->initView()V

    .line 200
    new-instance v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;-><init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 577
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->lovepress:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->love:Landroid/graphics/drawable/Drawable;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    .line 563
    new-instance v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 578
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    return-object v0
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VerticalScreenVideoLayout.java"

    const-class v2, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStartTrackingTouch"

    const-string v3, "com.hupu.games.home.video.VerticalScreenVideoLayout"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStopTrackingTouch"

    const-string v3, "com.hupu.games.home.video.VerticalScreenVideoLayout"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.video.VerticalScreenVideoLayout"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x24a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private initView()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040573

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    .line 218
    const v0, 0x7f101295

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    .line 219
    const v0, 0x7f1012a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    .line 220
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 227
    :goto_0
    const v0, 0x7f100dc3

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    .line 228
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 229
    const v0, 0x7f100a1f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f1002d2

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f1006a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f10065a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f100a1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvShare:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f101298

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f101299

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f100dc7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    .line 237
    const v0, 0x7f10129a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f100dc6

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f100dc8

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay:Landroid/widget/LinearLayout;

    .line 240
    const v0, 0x7f100dca

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f100dc4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_error:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f100189

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f100dcb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 244
    const v0, 0x7f100dc9

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f10129b

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    .line 246
    const v0, 0x7f1012a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    .line 247
    const v0, 0x7f101296

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top:Landroid/view/View;

    .line 248
    const v0, 0x7f101297

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom:Landroid/view/View;

    .line 249
    const v0, 0x7f1012a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top2:Landroid/view/View;

    .line 250
    const v0, 0x7f1012a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom2:Landroid/view/View;

    .line 251
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    .line 252
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    new-instance v1, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->setIHupuVideoInfo(Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;)V

    .line 383
    const v0, 0x7f1012a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 384
    const v0, 0x7f1012b1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    .line 385
    const v0, 0x7f1012b3

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout2:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f1012a8

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    .line 387
    const v0, 0x7f1012b2

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    .line 388
    const v0, 0x7f1012aa

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay2:Landroid/widget/LinearLayout;

    .line 389
    const v0, 0x7f1012b0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down2:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f100902

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f1012ab

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay2:Landroid/widget/ImageView;

    .line 392
    const v0, 0x7f1012a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f1012a5

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    .line 394
    const v0, 0x7f100dc5

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    .line 395
    const v0, 0x7f1012b5

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_4g:Landroid/widget/LinearLayout;

    .line 396
    const v0, 0x7f1012b6

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f1012b7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g_promt:Landroid/widget/TextView;

    .line 398
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf </font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 399
    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->setOnTitleBarVisible(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;)V

    .line 414
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010010

    iget-object v2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 416
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->setBackgroundResource(I)V

    .line 419
    const v0, 0x7f101211

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx:Landroid/widget/ImageView;

    .line 420
    const v0, 0x7f101212

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq:Landroid/widget/ImageView;

    .line 421
    const v0, 0x7f101213

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq:Landroid/widget/ImageView;

    .line 422
    const v0, 0x7f101214

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone:Landroid/widget/ImageView;

    .line 423
    const v0, 0x7f1012ac

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx2:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f1012ad

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq2:Landroid/widget/ImageView;

    .line 425
    const v0, 0x7f1012ae

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq2:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f1012af

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone2:Landroid/widget/ImageView;

    .line 427
    const v0, 0x7f1012b4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->addView(Landroid/view/View;)V

    .line 438
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public clearDm()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmakusOnScreen()V

    .line 870
    :cond_0
    return-void
.end method

.method public clearDmData()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->clearDanmuData()V

    .line 877
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->destory()V

    .line 1117
    return-void
.end method

.method public destoryDm()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuDestroy()V

    .line 812
    :cond_0
    return-void
.end method

.method public doPlay()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->play()V

    .line 757
    :cond_0
    return-void
.end method

.method public findViewByRoot(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    return-object v0
.end method

.method public getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    .line 1072
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayout()Lcom/hupu/games/home/video/VerticalScreenVideoLayout;
    .locals 0

    .prologue
    .line 1123
    return-object p0
.end method

.method public getPlayView()Lcom/hupu/games/home/video/base/BaseVideoPlayView;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    return-object v0
.end method

.method public graspVolume(Z)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public hide4GDialog()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_4g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g_promt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    return-void
.end method

.method public hideBar()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 888
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 909
    return-void
.end method

.method public hideComment()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    return-void
.end method

.method public hideCountDownShareView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 668
    return-void
.end method

.method public hideCountDownTextView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 683
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    return-void
.end method

.method public hideCove()V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->hideCove()V

    .line 1095
    return-void
.end method

.method public hideDmIcon()V
    .locals 2

    .prologue
    const v1, 0x7f020639

    .line 825
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 826
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 827
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuHide()V

    .line 830
    :cond_0
    return-void
.end method

.method public hideError()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_error:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-ne p1, v0, :cond_2

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->controlVideoBtn()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 588
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->openCloseDm()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 590
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->openCloseLove()V

    goto :goto_0

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvShare:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 593
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->showShareDialog()V

    goto :goto_0

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 595
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/VerticalScreenActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->setRequestedOrientation(I)V

    .line 596
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    .line 597
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendSensor_videoHorizontalPlay()V

    goto :goto_0

    .line 598
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 599
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->openCloseVoice()V

    goto :goto_0

    .line 600
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 601
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->repleyPlay()V

    .line 602
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_replay:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    .line 603
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    const-string v2, "\u7ad6\u5c4f\u64ad\u653e"

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendSensor_rePlay(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    const-string v2, "\u6a2a\u5c4f\u64ad\u653e"

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendSensor_rePlay(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout:Landroid/widget/TextView;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout2:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 608
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->contrloDanmu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 609
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_f

    .line 610
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto/16 :goto_0

    .line 611
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 612
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoPlayBy4G()V

    goto/16 :goto_0

    .line 613
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    if-ne p1, v0, :cond_11

    .line 614
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->gotoDetails()V

    goto/16 :goto_0

    .line 615
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wx2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    .line 616
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 617
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_wxpyq2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_15

    .line 618
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 619
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qq2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_17

    .line 620
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 621
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_qqzone2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_19

    .line 622
    :cond_18
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 623
    :cond_19
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onBack()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public onClickVideo(Z)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184
    const-string v0, "\u6a2a\u5c4f\u64ad\u653e"

    sput-object v0, Lcom/hupu/games/home/video/controller/DanmuController;->soure:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "\u7ad6\u5c4f\u64ad\u653e"

    sput-object v0, Lcom/hupu/games/home/video/controller/DanmuController;->soure:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f1004c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDanmuClick(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public onDragVideoProgressBar()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onExpend(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public onKey(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onBack()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onShowToolbar(Z)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public onShrik(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pauseVideo()V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHideHandler()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->doPlay()V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onVideoTouch()V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public openDmIcon()V
    .locals 2

    .prologue
    const v1, 0x7f0206a9

    .line 816
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuShow()V

    .line 821
    :cond_0
    return-void
.end method

.method public pauseDm()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuPause()V

    .line 791
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->pause()V

    .line 764
    :cond_0
    return-void
.end method

.method public reportSuccess()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1108
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f1004b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f1004c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public resumeDm()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onResumDanmu(Z)V

    .line 798
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->resume()V

    .line 784
    :cond_0
    return-void
.end method

.method public setDm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 835
    check-cast p1, Ljava/util/ArrayList;

    .line 836
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->setAllDanmuData(Ljava/util/ArrayList;)V

    .line 840
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    iput-object p2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->manageUrl:Ljava/lang/String;

    .line 846
    :cond_1
    return-void
.end method

.method public setIHupuVideoInfo(Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iHupuVideoInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    .line 573
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setIHupuVideoInfo(Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;)V

    .line 574
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 750
    :cond_0
    return-void
.end method

.method public show4GDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1052
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_4g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g_promt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_4g_promt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    return-void
.end method

.method public showBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ivDm2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->danmu_input_view_layout2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_bottom2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_top2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    return-void
.end method

.method public showBindPhoneDialog()V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public showCommentNum(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    return-void
.end method

.method public showCountDownShareView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 631
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->ll_replay2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->v_mengceng2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_back2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_zoomout:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 648
    return-void
.end method

.method public showCountDownTextView(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 672
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s\u540e\u64ad\u653e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_count_down2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s\u540e\u64ad\u653e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    return-void
.end method

.method public showCove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->showCove(Ljava/lang/String;)V

    .line 1091
    return-void
.end method

.method public showDmReportDialog()V
    .locals 0

    .prologue
    .line 1048
    return-void
.end method

.method public showError(I)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_error:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    return-void
.end method

.method public showJustSendDm(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->showLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 854
    :cond_0
    return-void
.end method

.method public showLand()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1128
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1136
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_port:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->cl_land:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f1004c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showPlayIcon(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 967
    if-eqz p1, :cond_0

    .line 968
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v1, 0x7f020b5e

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 972
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 973
    if-eqz p1, :cond_1

    .line 974
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v1, 0x7f020b9a

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 978
    :goto_1
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v1, 0x7f020b5f

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->playBtn2:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v1, 0x7f020b9c

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public showPort()V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method public showRecommendNum(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    return-void
.end method

.method public showShareDialog()V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showShareDialog()V

    .line 1010
    return-void
.end method

.method public showShareNum(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    return-void
.end method

.method public showTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    return-void
.end method

.method public showUpScrollTxt()V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method public startDm()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->resumeDm()V

    .line 860
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuStart()V

    .line 863
    :cond_0
    return-void
.end method

.method public stopDm()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuStop()V

    .line 805
    :cond_0
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->stop()V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->repay()V

    .line 772
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHideHandler()V

    .line 773
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->hideCountDownTextView()V

    .line 774
    invoke-virtual {p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->hideCountDownShareView()V

    .line 777
    return-void
.end method

.method public toLandReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 8

    .prologue
    const v7, 0x7f1004c0

    const v6, 0x7f1004be

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 512
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004b7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004bb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004ba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$9;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$9;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;

    invoke-direct {v3, p0, v1, v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->manageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;

    invoke-direct {v3, p0, v2, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$12;

    invoke-direct {v3, p0, v2, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$12;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public toPortReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 10

    .prologue
    const v9, 0x7f1004c2

    const v8, 0x7f1012a0

    const v7, 0x7f10129d

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 445
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e3e\u62a5\u5f39\u5e55:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$4;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$4;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f1004c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$5;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$6;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$6;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->manageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f10129c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v3, 0x7f10129f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$7;

    invoke-direct {v3, p0, v2, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$7;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$8;

    invoke-direct {v3, p0, v2, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$8;-><init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f10129c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->rootView:Landroid/view/View;

    const v1, 0x7f10129f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateCurrentTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_current_time:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    return-void
.end method

.method public updateDmProgress(J)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->mDanmuConfig:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime(JZ)V

    .line 884
    :cond_0
    return-void
.end method

.method public updateLoveIcon(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->lovepress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1026
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tvLove:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->love:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public updateProgress(II)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 988
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 990
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 991
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->media_progress2:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 993
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->pb_small:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 994
    return-void
.end method

.method public updateTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    return-void
.end method

.method public updateTotalTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->tv_total_time:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    return-void
.end method

.method public updateVoiceIncon(Z)V
    .locals 3

    .prologue
    const v2, 0x7f020baf

    const v1, 0x7f020bae

    .line 1030
    if-eqz p1, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->openVolume()V

    .line 1033
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1034
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->vPlayer:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->closeVolume()V

    .line 1039
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1040
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iv_sound2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
