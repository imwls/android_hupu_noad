.class public Lcom/hupu/games/home/video/QuickStepManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;
    }
.end annotation


# instance fields
.field dispearRunable:Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;

.field downx:F

.field flag:Z

.field isGesture:Z

.field private mCxt:Landroid/content/Context;

.field mSpeed:J

.field mVideo_start_length:J

.field old:F

.field quick_number_text:Landroid/widget/TextView;

.field quick_step_icon:Landroid/widget/ImageView;

.field quick_time_current:Landroid/widget/TextView;

.field quick_time_flag:Landroid/widget/TextView;

.field quick_time_total:Landroid/widget/TextView;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field private updateHandler:Landroid/os/Handler;

.field private videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field private viewgroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->flag:Z

    .line 84
    iput-wide v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    .line 85
    iput-wide v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    .line 86
    iput-boolean v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->isGesture:Z

    .line 87
    iput v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->old:F

    .line 88
    iput v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->downx:F

    .line 149
    new-instance v0, Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;-><init>(Lcom/hupu/games/home/video/QuickStepManager;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->dispearRunable:Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->updateHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/hupu/games/home/video/QuickStepManager;->mCxt:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 32
    const v0, 0x7f1012b8

    invoke-virtual {p2, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/hupu/games/home/video/QuickStepManager;->initView()V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/games/home/video/QuickStepManager;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private length2time(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    .line 157
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 158
    div-long v2, v0, v6

    .line 159
    div-long v4, v2, v6

    .line 160
    rem-long/2addr v0, v6

    .line 161
    rem-long/2addr v2, v6

    .line 162
    const-string v6, "%02d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onVideoSpeed(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->mCxt:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 96
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v2, v1

    .line 97
    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 100
    :cond_0
    long-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->downx:F

    sub-float/2addr v1, v4

    .line 102
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/video/QuickStepManager;->length2time(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    .line 105
    iget-wide v6, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    .line 106
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    .line 107
    iput-wide v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    .line 111
    :cond_1
    :goto_1
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    invoke-direct {p0, v4, v5}, Lcom/hupu/games/home/video/QuickStepManager;->length2time(J)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_current:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_total:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 117
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 118
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_flag:Landroid/widget/TextView;

    const-string v2, "\u5feb\u8fdb"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103bb

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    :goto_3
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_step_icon:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iput-boolean v10, p0, Lcom/hupu/games/home/video/QuickStepManager;->isGesture:Z

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->downx:F

    goto :goto_0

    .line 108
    :cond_2
    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    .line 109
    iput-wide v8, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_number_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    div-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :cond_4
    iget-wide v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    .line 132
    :goto_4
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_flag:Landroid/widget/TextView;

    const-string v2, "\u540e\u9000"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103ba

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_number_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    neg-long v4, v4

    div-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public endGesture(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->isGesture:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iput-boolean v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->isGesture:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->mSpeed:J

    .line 57
    iput-boolean v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->flag:Z

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->clearDm()V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/games/home/video/QuickStepManager;->mVideo_start_length:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const v1, 0x7f10113b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_current:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const v1, 0x7f101138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_step_icon:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const v1, 0x7f10113d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_total:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const v1, 0x7f10113a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_number_text:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const v1, 0x7f101139

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->quick_time_flag:Landroid/widget/TextView;

    .line 41
    return-void
.end method

.method public moveGesture(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->old:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->old:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->flag:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->flag:Z

    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->dispearRunable:Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/QuickStepManager;->dispearRunable:Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->videoPlayer:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/hupu/games/home/video/QuickStepManager;->onVideoSpeed(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/video/QuickStepManager;->startGesture(Landroid/view/MotionEvent;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/video/QuickStepManager;->endGesture(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/video/QuickStepManager;->moveGesture(Landroid/view/MotionEvent;)V

    .line 49
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->dragProgressOnScreen()V

    goto :goto_0
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/games/home/video/QuickStepManager;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 171
    return-void
.end method

.method public startGesture(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->old:F

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->flag:Z

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->downx:F

    .line 66
    return-void
.end method

.method public switchToPort()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager;->viewgroup:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method
