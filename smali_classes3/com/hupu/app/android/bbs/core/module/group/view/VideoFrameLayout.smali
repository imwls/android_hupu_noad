.class public Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$a;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$d;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;,
        Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;,
        Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;
    }
.end annotation


# instance fields
.field adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field context:Landroid/content/Context;

.field defaultAdvertiseNoPic:Landroid/util/TypedValue;

.field public is4G:Z

.field public isAd:Z

.field isFirstAutoPlay:Z

.field public isInit:Z

.field isReplay:Z

.field public isUserPuase:Z

.field public island:Z

.field layout_title_bar_land:Landroid/view/View;

.field mSettingsContentObserver:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;

.field netWorkTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/g;

.field netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

.field public playPosition:I

.field playerViewStatusListener:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

.field rootView:Landroid/view/View;

.field videoFrame:Ljava/lang/String;

.field videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

.field videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

.field videoUrl:Ljava/lang/String;

.field video_4g_info:Landroid/widget/TextView;

.field video_bg:Landroid/widget/ImageView;

.field videosize:Ljava/lang/String;

.field private viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->is4G:Z

    .line 74
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    .line 77
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isInit:Z

    .line 78
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isAd:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isFirstAutoPlay:Z

    .line 409
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/g;

    .line 599
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->group_video_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->rootView:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 123
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initVideoView()V

    .line 125
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoTouch(Lcom/hupu/android/ui/widget/HPVideoPlayView$f;)V

    .line 170
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->sendTmList(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->sendEmList(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    return-void
.end method

.method private registerVolumeChangeReceiver()V
    .locals 4

    .prologue
    .line 640
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->mSettingsContentObserver:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;

    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->mSettingsContentObserver:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 642
    return-void
.end method

.method private sendEmList(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 5

    .prologue
    .line 297
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    .line 305
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0
.end method

.method private sendTmList(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 320
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_0

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 326
    add-int/lit16 v3, v2, -0x1fe

    if-lt p2, v3, :cond_0

    add-int/lit16 v2, v2, 0x1fe

    if-gt p2, v2, :cond_0

    .line 328
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    aget-object v3, v0, v5

    .line 329
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    .line 332
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method private unregisterVolumeChangeReceiver()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->mSettingsContentObserver:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 646
    return-void
.end method


# virtual methods
.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    .line 724
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalTime()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 176
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getViewPlayer()Lcom/hupu/android/ui/widget/HPVideoPlayView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    return-object v0
.end method

.method public graspVolume(Z)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public initBroadCast()V
    .locals 3

    .prologue
    .line 682
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    .line 683
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/g;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a(Lcom/hupu/app/android/bbs/core/common/utils/g;)V

    .line 684
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 685
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 686
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 689
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->registerVolumeChangeReceiver()V

    .line 690
    return-void
.end method

.method public initVideoSound(Z)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 491
    if-eqz p1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method

.method public initVideoView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 182
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoPlayerStyle(I)V

    .line 186
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVcl(Lcom/hupu/android/ui/widget/HPVideoPlayView$a;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/android/ui/widget/HPVideoPlayView$e;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setGraspVolumeListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$d;)V

    .line 191
    const-string v0, "switch_silence"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoFullAndShrikBtnListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$i;)V

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 287
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    .line 718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClickVideo(Z)V
    .locals 4

    .prologue
    .line 548
    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 559
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 560
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 562
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 563
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 567
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->unregisterVolumeChangeReceiver()V

    .line 570
    return-void
.end method

.method public onDragVideoProgressBar()V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public onError()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 525
    :cond_1
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 527
    return-void
.end method

.method public onExpend(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;->ZoomOut()V

    .line 533
    :cond_0
    return-void
.end method

.method public onFullSeeDetail()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 575
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 577
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;->pause()V

    .line 579
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 474
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "switch_silence"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method

.method public onResume_new()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 609
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 613
    :cond_0
    return-void
.end method

.method public onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;->ZoomIn()V

    .line 539
    :cond_0
    return-void
.end method

.method public onSoundChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 581
    if-lez p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 583
    const-string v0, "switch_silence"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 588
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 586
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 703
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 696
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 698
    :cond_0
    return-void
.end method

.method public playByUrl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 346
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isAd:Z

    if-nez v0, :cond_0

    .line 349
    const-string v0, "is_allow_4g"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 360
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 361
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;->play()V

    .line 364
    :cond_2
    :goto_0
    return-void

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public seekto(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public setCurrentPos(I)V
    .locals 0

    .prologue
    .line 727
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 728
    return-void
.end method

.method public setOnVideoInfoListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    .line 111
    return-void
.end method

.method public setPlayerViewStatusListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$g;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playerViewStatusListener:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setPlayerViewStatusListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$g;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setScreenLight(Z)V

    .line 734
    :cond_0
    return-void
.end method

.method public setTopTitlebar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 633
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->layout_title_bar_land:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setLand_top_layout(Landroid/view/View;)V

    .line 637
    :cond_0
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoFrame:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->c(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public setVideoInfoByCover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    .line 381
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoFrame:Ljava/lang/String;

    .line 382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 392
    :goto_0
    return-void

    .line 386
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->c(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public setVideoSize(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videosize:Ljava/lang/String;

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    .line 403
    const-string v0, "\u7528<font color=\'#f5a623\'>\u6d41\u91cf</font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 404
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVideoStatusListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    .line 115
    return-void
.end method

.method public setWifiReplay(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isReplay:Z

    .line 501
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f()V

    .line 712
    :cond_0
    return-void
.end method

.method public switchToLandMode()V
    .locals 2

    .prologue
    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    .line 624
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setFullExpand(Z)V

    .line 628
    :cond_0
    return-void
.end method

.method public switchToPortMode()V
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    .line 617
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->viewPlayer:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setFullExpand(Z)V

    .line 620
    :cond_0
    return-void
.end method
