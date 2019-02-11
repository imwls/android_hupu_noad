.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# static fields
.field public static bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

.field public static instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;


# instance fields
.field public isinit:Z

.field private needRevers:Z

.field new_layout:Landroid/view/ViewGroup;

.field video_parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->isinit:Z

    .line 32
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->needRevers:Z

    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;

    return-object v0
.end method


# virtual methods
.method public goToportModel()V
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->finish()V

    goto :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 34
    sput-boolean v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 36
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 38
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->setEnableSystemBar(Z)V

    .line 41
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->bbs_port_fullvideo_main:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->setContentView(I)V

    .line 42
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_parent:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    .line 43
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getCanLandPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :goto_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_zoomout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    sput-object p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;

    .line 68
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 69
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->isinit:Z

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 101
    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    .line 102
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->addView(Landroid/view/View;)V

    .line 108
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->switchToPortMode()V

    .line 110
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbTest()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    const/16 v1, 0xd3

    invoke-static {p0, v1}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->reSetVideoSize(II)V

    .line 121
    :goto_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_zoomout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 129
    sput-object v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    .line 130
    sput-object v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;

    .line 131
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->reSetVideoSize(II)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 73
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->onPause()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 85
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 86
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->reSetVideoSize(II)V

    .line 89
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->isinit:Z

    if-ne v0, v2, :cond_1

    .line 90
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->onResume()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->isinit:Z

    goto :goto_0
.end method
