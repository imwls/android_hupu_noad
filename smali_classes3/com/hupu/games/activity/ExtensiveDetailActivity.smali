.class public Lcom/hupu/games/activity/ExtensiveDetailActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;
    }
.end annotation


# static fields
.field private static final y:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

.field d:Ltv/hupu/live/player/media/IjkVideoView;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Lcom/hupu/android/ui/c;

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Z

.field private x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 136
    new-instance v0, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$4;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->n:Lcom/hupu/android/ui/c;

    .line 202
    iput-boolean v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->o:Z

    .line 203
    iput-boolean v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->r:Z

    .line 382
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    .line 383
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->v:Ljava/lang/String;

    .line 384
    iput-boolean v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/ExtensiveDetailActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/activity/ExtensiveDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "unixtime"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/activity/ExtensiveDetailActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/activity/ExtensiveDetailActivity$5;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->finish()V

    .line 287
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->overridePendingTransition(II)V

    .line 288
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ExtensiveDetailActivity.java"

    const-class v2, Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.activity.ExtensiveDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->y:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 405
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 411
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "click4g"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 417
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->setRequestedOrientation(I)V

    .line 326
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 327
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {p0, p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;Lcom/hupu/android/ui/activity/HPBaseActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    .line 329
    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    .line 340
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d()V

    .line 342
    :cond_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    invoke-static {p0, p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;Lcom/hupu/android/ui/activity/HPBaseActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x43480000    # 200.0f

    .line 344
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->setRequestedOrientation(I)V

    .line 352
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v3}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 353
    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v3}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    .line 357
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d()V

    .line 359
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020593

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020592

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 374
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->t:Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;

    .line 434
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->y:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 437
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 488
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 439
    :sswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c()V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 445
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->p:Z

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 450
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->setVisibility(I)V

    goto :goto_0

    .line 456
    :sswitch_1
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_4

    .line 458
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "click4g"

    const/4 v2, 0x0

    .line 459
    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 460
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 462
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 469
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a()V

    goto :goto_1

    .line 477
    :sswitch_2
    invoke-direct {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g()V

    goto/16 :goto_0

    .line 480
    :sswitch_3
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-eqz v0, :cond_6

    .line 481
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c()V

    goto/16 :goto_0

    .line 483
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_2
        0x7f100e7d -> :sswitch_0
        0x7f100e7e -> :sswitch_3
        0x7f100e86 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v3}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->requestWindowFeature(I)Z

    .line 61
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->setEnableSystemBar(Z)V

    .line 64
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f050042

    const v1, 0x7f050047

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->overridePendingTransition(II)V

    .line 66
    const v0, 0x7f0403f5

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e()V

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unixtime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->b:Ljava/lang/String;

    .line 70
    const v0, 0x7f100e84

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    .line 71
    const v0, 0x7f100e7f

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    .line 72
    const v0, 0x7f100e82

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    .line 73
    const v0, 0x7f10026e

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    .line 74
    const v0, 0x7f100e7c

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f100e86

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->j:Landroid/view/View;

    .line 76
    const v0, 0x7f100e7d

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->h:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f100e83

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    .line 78
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->i:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f100e7b

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    .line 80
    const v0, 0x7f100e7e

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->k:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f100e87

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->x:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->n:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Lcom/hupu/games/activity/ExtensiveDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$2;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    const v1, 0x7f100e81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;-><init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->f()V

    .line 312
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->s:Z

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c()V

    .line 271
    :cond_0
    :goto_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 272
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 273
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v1, :cond_2

    .line 275
    if-lez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v3, v3}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    .line 282
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g()V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, v2, v2}, Ltv/hupu/live/player/media/IjkVideoView;->a(FF)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 219
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 223
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 224
    iget-boolean v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->r:Z

    if-ne v0, v4, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 228
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "click4g"

    .line 229
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 230
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 232
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 238
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
