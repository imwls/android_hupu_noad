.class public Lcom/hupu/app/android/bbs/core/common/c/f;
.super Lcom/hupu/android/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/c/f$b;,
        Lcom/hupu/app/android/bbs/core/common/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/app/android/bbs/core/common/ui/b/f;",
        "T:",
        "Lcom/hupu/app/android/bbs/core/common/ui/a/h;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;",
        "Landroid/media/MediaRecorder$OnErrorListener;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field b:I

.field private c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field private d:Lcom/hupu/app/android/bbs/core/common/ui/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/media/MediaRecorder;

.field private h:Landroid/media/AudioManager;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/app/Activity;

.field private s:Landroid/media/MediaPlayer;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->i:Z

    .line 62
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    .line 63
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    .line 74
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->t:Z

    .line 76
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->b:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->z()V

    .line 618
    :try_start_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return-void

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private B()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->D()V

    .line 635
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->E()V

    .line 636
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->t:Z

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->a(Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 656
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 657
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 660
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 661
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 663
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->y()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 670
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 672
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/f$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/c/f$5;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 737
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    .line 738
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 741
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 746
    :catch_1
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 748
    :catch_2
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 768
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    .line 769
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 764
    :catch_1
    move-exception v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/c/f;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/c/f;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/c/f;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->q:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/c/f$3;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/c/f$3;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermissionById(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/c/f;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/c/f;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->w:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/support/annotation/al;
        b = 0x13
    .end annotation

    .prologue
    .line 773
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 774
    const/4 v0, 0x0

    .line 776
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 778
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 782
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 783
    return v0

    .line 779
    :catch_0
    move-exception v1

    .line 780
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/c/f;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/c/f;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->x:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/c/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/c/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/c/f;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/c/f;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/c/f;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/hupu/app/android/bbs/core/common/c/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->C()V

    return-void
.end method

.method static synthetic i(Lcom/hupu/app/android/bbs/core/common/c/f;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/f$a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/c/f$a;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f$a;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f$a;->enable()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "chengcj1"

    const-string v1, "Can\'t Detect Orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/f$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/c/f$2;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendCheckUpload(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;Z)V

    .line 232
    return-void
.end method

.method private t()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->e:Landroid/os/Handler;

    .line 293
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->e:Landroid/os/Handler;

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method private u()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x10e

    const/16 v6, 0x5a

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->y()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 367
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->b:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->b:I

    if-eq v0, v7, :cond_4

    .line 368
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 373
    :goto_0
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->t:Z

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 381
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 395
    :goto_2
    return-void

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 376
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->t:Z

    goto :goto_1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    .line 392
    :catch_2
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private v()V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    .line 400
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 408
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 410
    const-string v0, "orientation"

    const-string v3, "portrait"

    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->x:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->w:I

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 413
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->x:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->w:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 414
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 419
    :cond_0
    const-string v0, "continuous-picture"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 420
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    if-ne v0, v1, :cond_2

    const-string v0, "on"

    .line 421
    :goto_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 422
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->a(Z)V

    .line 423
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 426
    :cond_1
    return-void

    .line 420
    :cond_2
    const-string v0, "off"

    goto :goto_0

    .line 422
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x()V
    .locals 3

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->y()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/app/android/bbs/core/common/c/f$b;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;Lcom/hupu/app/android/bbs/core/common/c/f$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 507
    return-void
.end method

.method private y()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->e()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 563
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hupu/games/RecordVideo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 570
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v1

    const-string v2, "recording"

    const-string v3, ".mp4"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    .line 572
    const-string v0, "Path:"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 435
    .line 442
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 443
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p1, :cond_0

    .line 462
    :goto_0
    return-object v0

    .line 449
    :cond_1
    int-to-float v0, p2

    int-to-float v1, p1

    div-float v4, v0, v1

    .line 451
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 454
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 455
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 456
    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 460
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 462
    goto :goto_0

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->d:Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->p:I

    .line 89
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/support/annotation/al;
        b = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 797
    if-ne p1, v6, :cond_0

    if-eqz p3, :cond_0

    .line 798
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_4

    .line 801
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Ljava/lang/String;)I

    move-result v3

    .line 803
    const-wide/16 v4, 0x0

    .line 805
    :try_start_0
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/io/File;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 809
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->b:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    if-le v3, v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->showToast(Ljava/lang/String;)V

    .line 826
    :cond_0
    :goto_1
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->c:I

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v7, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/a/b;->cf:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, p0

    .line 820
    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Ljava/lang/String;IDI)V

    goto :goto_1

    .line 822
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    const-string v1, "\u9009\u62e9\u89c6\u9891\u9519\u8bef"

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->y:I

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;IDI)V
    .locals 13

    .prologue
    .line 865
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->y:I

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->p:I

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->q:J

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v4, p1

    move v6, p2

    move-wide/from16 v7, p3

    invoke-static/range {v0 .. v11}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->startActivity(Landroid/app/Activity;IJLjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;I)V

    .line 868
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 876
    :goto_0
    return-void

    .line 870
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 871
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v1, "videoType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 873
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 874
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 298
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    .line 304
    :goto_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    .line 305
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    if-ne v1, v2, :cond_2

    :goto_2
    invoke-interface {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->a(Z)V

    .line 312
    :goto_3
    return-void

    .line 303
    :cond_0
    const-string v0, "on"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 304
    goto :goto_1

    :cond_2
    move v2, v3

    .line 308
    goto :goto_2

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    const-string v1, "\u62b1\u6b49\uff0c\u65e0\u6cd5\u6253\u5f00\u524d\u7f6e\u95ea\u5149\u706f"

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->showToast(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b(Lcom/hupu/app/android/bbs/core/common/ui/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 168
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 319
    :try_start_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->w()V

    .line 329
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->y()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->i:Z

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 476
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->f:Landroid/hardware/Camera;

    .line 478
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 483
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 484
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->n:I

    .line 494
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->o:I

    .line 497
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_2
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 492
    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public f()V
    .locals 4

    .prologue
    .line 578
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->d:I

    mul-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u592a\u77ed,\u8bf7\u4e0d\u8981\u4f4e\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->showToast(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->b()V

    .line 584
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->j()V

    .line 585
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 586
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->D()V

    .line 587
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 595
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->m:I

    .line 596
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->d()V

    .line 598
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->D()V

    .line 599
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 600
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->C()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 605
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->j:Z

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->j:Z

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->c()V

    .line 609
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->A()V

    .line 611
    return-void
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->j:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->B()V

    .line 630
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->j:Z

    .line 631
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/f$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/c/f$4;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 646
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->r:Landroid/app/Activity;

    .line 85
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->l:I

    .line 721
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 724
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->s:Landroid/media/MediaPlayer;

    .line 726
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->v:Z

    .line 734
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->d:I

    return v0
.end method

.method public m()I
    .locals 4

    .prologue
    .line 846
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->m:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 847
    return v0
.end method

.method public n()D
    .locals 3

    .prologue
    .line 855
    const-wide/16 v0, 0x0

    .line 857
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/io/File;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 861
    :goto_0
    return-wide v0

    .line 858
    :catch_0
    move-exception v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 879
    const-string v0, "package:com.hupu.games"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 880
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 881
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 882
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/h;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->d:Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    .line 131
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 133
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->x()V

    .line 134
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->y()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->f()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->h:Landroid/media/AudioManager;

    .line 136
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->v()V

    .line 137
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->s()V

    .line 138
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->r()V

    .line 139
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/f$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/c/f$1;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->k:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/ui/b/f;)V

    return-void
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->h()V

    .line 194
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->j()V

    .line 195
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 196
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->p()Z

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/f;->q()Z

    move-result v1

    .line 180
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f;->c:Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->g()V

    .line 184
    :cond_1
    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/ui/b/f;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 892
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    const/4 v0, 0x1

    .line 895
    :goto_0
    return v0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 903
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x5622

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x5622

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 904
    invoke-static {v5, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 906
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 907
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    .line 908
    if-ne v1, v7, :cond_0

    move v0, v6

    .line 914
    :goto_0
    return v0

    .line 911
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 912
    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    move v0, v6

    .line 914
    goto :goto_0
.end method
