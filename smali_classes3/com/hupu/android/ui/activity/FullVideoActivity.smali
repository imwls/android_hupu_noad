.class public Lcom/hupu/android/ui/activity/FullVideoActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;,
        Lcom/hupu/android/ui/activity/FullVideoActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3334

.field public static final b:I = 0x5654


# instance fields
.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Lcom/hupu/android/ui/activity/FullVideoActivity$a;

.field f:Landroid/view/View;

.field g:Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;

.field private h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/util/TypedValue;

.field private t:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private u:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    .line 318
    new-instance v0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->g:Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/activity/FullVideoActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    return p1
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-class v1, Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    const-string v1, "isStop"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    if-eqz p7, :cond_0

    .line 73
    const-string v1, "firstFrame"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    const-string v1, "videourl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_1
    const-string v1, "unmute"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "playPos"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "autoPlay"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    if-eqz p4, :cond_2

    .line 80
    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_2
    if-lez p5, :cond_3

    const-string v1, "nid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    :cond_3
    if-eqz p9, :cond_4

    .line 83
    const-string v1, "video_size"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_4
    const/16 v1, 0x3334

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 559
    const-string v0, "3G_4G_Video_tips"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/activity/FullVideoActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity$a;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->e:Lcom/hupu/android/ui/activity/FullVideoActivity$a;

    .line 92
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->e:Lcom/hupu/android/ui/activity/FullVideoActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setShowSystemBar(Z)V

    .line 607
    return-void
.end method

.method static synthetic b(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->e:Lcom/hupu/android/ui/activity/FullVideoActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 401
    sget v0, Lcom/hupu/android/R$id;->video_4g_btn_full_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$6;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 421
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 422
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setScreenLight(Z)V

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    .line 424
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 425
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_0
    sget v0, Lcom/hupu/android/R$id;->play_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    sget v0, Lcom/hupu/android/R$id;->pause_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    sget v0, Lcom/hupu/android/R$id;->video_4g_btn_full_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 434
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 435
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_3
    sget v0, Lcom/hupu/android/R$id;->play_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    sget v0, Lcom/hupu/android/R$id;->pause_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    sget v0, Lcom/hupu/android/R$id;->video_4g_btn_full_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    if-eqz v0, :cond_5

    .line 442
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 445
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    goto :goto_0

    .line 448
    :cond_5
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e()V

    goto :goto_0

    .line 451
    :cond_6
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 460
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 466
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 468
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 477
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 482
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 555
    const-string v0, "3G_4G_Video_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 646
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g()Z

    move-result v0

    .line 651
    :goto_0
    return v0

    .line 649
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 544
    const-string v1, "ad_videomobiletip_alert"

    sget v2, Lcom/hupu/android/R$string;->video_rec_content:I

    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$string;->video_rec_continue_see:I

    .line 545
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$string;->video_rec_cancel_see:I

    .line 546
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    sget v3, Lcom/hupu/android/R$string;->video_rec_title:I

    .line 547
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 548
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 550
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x400

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/activity/FullVideoActivity;->requestWindowFeature(I)Z

    .line 133
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 135
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget v0, Lcom/hupu/android/R$layout;->layout_news_fullscreen_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setContentView(I)V

    .line 137
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->s:Landroid/util/TypedValue;

    .line 138
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$attr;->advertising_nopic:I

    iget-object v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->s:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isStop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 140
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videourl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->m:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->l:J

    .line 142
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playPos"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    .line 143
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->o:Z

    .line 144
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    .line 146
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "firstFrame"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->r:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->d:Ljava/lang/String;

    .line 148
    sget v0, Lcom/hupu/android/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 149
    sget v0, Lcom/hupu/android/R$id;->layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/hupu/android/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->c:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 154
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf</font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 155
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    sget v0, Lcom/hupu/android/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 161
    sget v0, Lcom/hupu/android/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setOnClickListener(I)V

    .line 162
    sget v0, Lcom/hupu/android/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setOnClickListener(I)V

    .line 164
    sget v0, Lcom/hupu/android/R$id;->news_detail_full_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 165
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoPlayerStyle(I)V

    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    sget v1, Lcom/hupu/android/R$id;->btn_expand_container:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/android/ui/widget/HPVideoPlayView$e;)V

    .line 168
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->o:Z

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$1;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSupportController(Lcom/hupu/android/ui/widget/HPVideoPlayView$h;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setFullScreenApprearance(Z)V

    .line 190
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$2;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoFullAndShrikBtnListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$i;)V

    .line 210
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$3;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$4;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 263
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    sget v0, Lcom/hupu/android/R$id;->video_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 267
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    sget v0, Lcom/hupu/android/R$id;->video_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 273
    :cond_1
    :goto_2
    sget v0, Lcom/hupu/android/R$id;->play_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    sget v0, Lcom/hupu/android/R$id;->play_btn:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$5;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_2
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setScreenLight(Z)V

    .line 295
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d()V

    .line 300
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 301
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setEnableSystemBar(Z)V

    .line 304
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 305
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->g:Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b()V

    .line 310
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto/16 :goto_1

    .line 269
    :cond_5
    sget v0, Lcom/hupu/android/R$id;->video_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    sget v0, Lcom/hupu/android/R$id;->video_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->s:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 515
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->g:Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 520
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c()V

    .line 521
    return-void
.end method

.method public onError()V
    .locals 2

    .prologue
    .line 611
    sget v0, Lcom/hupu/android/R$id;->errorAlertView:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    sget v0, Lcom/hupu/android/R$id;->errorAlertView:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    sget v0, Lcom/hupu/android/R$id;->errorAlertView:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/activity/FullVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/activity/FullVideoActivity$7;-><init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 626
    :cond_1
    return-void
.end method

.method public onExpend(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public onFullSeeDetail()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 585
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 586
    iput-boolean v4, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 588
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    .line 590
    :cond_0
    const-string v1, "playPos"

    iget v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v1, "switch_silence"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 592
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    const-string v1, "isStop"

    iget-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    const/16 v1, 0x5654

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 600
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->finish()V

    .line 602
    :cond_1
    return v3

    .line 594
    :cond_2
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 526
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    if-nez v0, :cond_0

    .line 527
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Z)V

    .line 528
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    .line 530
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    .line 533
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 534
    iput-boolean v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 535
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    .line 536
    iput-boolean v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 539
    :cond_1
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 564
    iget v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 568
    iput-boolean v3, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    .line 569
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 570
    iput-boolean v3, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 571
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    .line 572
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    sget v0, Lcom/hupu/android/R$id;->show_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_1
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Z)V

    .line 575
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 491
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 492
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    .line 493
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 494
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 497
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 499
    iput-boolean v3, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 500
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    .line 501
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 504
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->i:Z

    .line 505
    iput-boolean v3, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->j:Z

    .line 506
    iput-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    goto :goto_0
.end method

.method public onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setContentView(Landroid/view/View;)V

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Z)V

    .line 316
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 382
    sget v1, Lcom/hupu/android/R$id;->btn_back:I

    if-ne v0, v1, :cond_1

    .line 383
    iput-boolean v4, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->v:Z

    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->h:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    .line 387
    :cond_0
    const-string v1, "playPos"

    iget v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v1, "switch_silence"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v1, "isStop"

    iget-boolean v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const/16 v1, 0x5654

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 396
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->finish()V

    .line 398
    :cond_1
    return-void

    .line 391
    :cond_2
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
