.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# instance fields
.field public bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

.field btn_back_land:Landroid/view/View;

.field cover_url:Ljava/lang/String;

.field private island:Z

.field layout_title_bar_land:Landroid/view/View;

.field sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

.field videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

.field videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

.field video_parent:Landroid/view/ViewGroup;

.field video_size:Ljava/lang/String;

.field video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->island:Z

    .line 104
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    .line 219
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->island:Z

    return v0
.end method

.method public static startFullVideoActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "cover_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "video_size"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "threadinfo"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->setEnableSystemBar(Z)V

    .line 64
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->bbs_fullvideo_main:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 69
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_parent:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    .line 70
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->layout_title_bar_land:Landroid/view/View;

    .line 71
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->btn_back_land:Landroid/view/View;

    .line 72
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_video_frame:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setVideoStatusListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->layout_title_bar_land:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setTopTitlebar(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initBroadCast()V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->cover_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setVideoInfoByCover(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setOnVideoInfoListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->btn_back_land:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->quitFullScreen()V

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->switchToPortMode()V

    .line 144
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 149
    const/16 v1, 0xc8

    invoke-static {p0, v1}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->setFullScreen()V

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->switchToLandMode()V

    .line 157
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    .line 163
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    .line 164
    if-ge v1, v2, :cond_4

    .line 165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    :cond_3
    :goto_0
    return-void

    .line 167
    :cond_4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_url:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->cover_url:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_size:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "threadinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    .line 55
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    .line 193
    :cond_1
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 194
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 209
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 210
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    if-ne v0, v1, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->setRequestedOrientation(I)V

    .line 217
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onPause()V

    .line 176
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onResume()V

    .line 182
    :cond_0
    return-void
.end method

.method public quitFullScreen()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 132
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 134
    return-void
.end method

.method public setFullScreen()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 122
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 124
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    return-void
.end method

.method public switchToLandMode()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->island:Z

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->switchToLandMode()V

    .line 206
    :cond_0
    return-void
.end method

.method public switchToPortMode()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->island:Z

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->switchToPortMode()V

    .line 200
    :cond_0
    return-void
.end method
