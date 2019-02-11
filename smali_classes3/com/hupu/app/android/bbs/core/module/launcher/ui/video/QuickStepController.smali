.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;
    }
.end annotation


# instance fields
.field dispearRunable:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;

.field downx:F

.field flag:Z

.field isGesture:Z

.field private mCxt:Landroid/content/Context;

.field mSpeed:J

.field mVideo_start_length:J

.field old:F

.field quick_number_text:Landroid/widget/TextView;

.field quick_step_icon:Landroid/widget/ImageView;

.field quick_step_layout:Landroid/view/ViewGroup;

.field quick_time_current:Landroid/widget/TextView;

.field quick_time_flag:Landroid/widget/TextView;

.field quick_time_total:Landroid/widget/TextView;

.field private rootView:Landroid/view/ViewGroup;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field private updateHandler:Landroid/os/Handler;

.field private videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->flag:Z

    .line 89
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    .line 90
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    .line 91
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->isGesture:Z

    .line 92
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->old:F

    .line 93
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->downx:F

    .line 154
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->dispearRunable:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->updateHandler:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mCxt:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private length2time(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    .line 162
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 163
    div-long v2, v0, v6

    .line 164
    div-long v4, v2, v6

    .line 165
    rem-long/2addr v0, v6

    .line 166
    rem-long/2addr v2, v6

    .line 167
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

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mCxt:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 101
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v1

    int-to-long v2, v1

    .line 102
    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 105
    :cond_0
    long-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->downx:F

    sub-float/2addr v1, v4

    .line 107
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    .line 108
    invoke-direct {p0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->length2time(J)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    .line 110
    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    .line 111
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    .line 112
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    .line 116
    :cond_1
    :goto_1
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->length2time(J)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_current:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_total:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 123
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 128
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_flag:Landroid/widget/TextView;

    const-string v2, "\u5feb\u8fdb"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->tv_quick_step_icon:I

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    :goto_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_step_icon:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->isGesture:Z

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->downx:F

    goto :goto_0

    .line 113
    :cond_2
    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    .line 114
    iput-wide v8, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_number_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

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

    .line 132
    :cond_4
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    .line 137
    :goto_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_flag:Landroid/widget/TextView;

    const-string v2, "\u540e\u9000"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->tv_quick_back_icon:I

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_number_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

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

    .line 59
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->isGesture:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->isGesture:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mSpeed:J

    .line 62
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->flag:Z

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->endGesture()V

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->mVideo_start_length:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_step_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_step_layout:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_time_current:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_current:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_step_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_step_icon:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_time_total:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_total:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_number_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_number_text:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->quick_time_flag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->quick_time_flag:Landroid/widget/TextView;

    .line 46
    return-void
.end method

.method public moveGesture(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->old:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->old:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->flag:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->flag:Z

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->dispearRunable:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->dispearRunable:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->videoPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->onVideoSpeed(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->startGesture(Landroid/view/MotionEvent;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->endGesture(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->moveGesture(Landroid/view/MotionEvent;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->dragProgressOnScreen()V

    goto :goto_0
.end method

.method public setRootLayut(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->initView()V

    .line 38
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 176
    return-void
.end method

.method public startGesture(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->old:F

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->flag:Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->downx:F

    .line 71
    return-void
.end method

.method public switchToPort()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->rootView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    :cond_0
    return-void
.end method
