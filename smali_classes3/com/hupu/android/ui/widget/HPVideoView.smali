.class public Lcom/hupu/android/ui/widget/HPVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final g:I = -0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/content/Context;

.field private F:I

.field private G:Z

.field private H:Landroid/media/MediaPlayer$OnCompletionListener;

.field private I:Landroid/media/MediaPlayer$OnInfoListener;

.field private J:Landroid/media/MediaPlayer$OnErrorListener;

.field private K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/TextureView$SurfaceTextureListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/view/Surface;

.field private q:Landroid/media/MediaPlayer;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/widget/MediaController;

.field private v:Landroid/media/MediaPlayer$OnCompletionListener;

.field private w:Landroid/media/MediaPlayer$OnPreparedListener;

.field private x:I

.field private y:Landroid/media/MediaPlayer$OnErrorListener;

.field private z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v0, "TextureVideoView"

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->d:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 81
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 84
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    .line 85
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->G:Z

    .line 403
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 416
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$2;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 463
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$3;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 477
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$4;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->I:Landroid/media/MediaPlayer$OnInfoListener;

    .line 487
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$5;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    .line 539
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$6;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 591
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$7;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 105
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->k()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/HPVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->k()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const-string v0, "TextureVideoView"

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->d:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 81
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 84
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    .line 85
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->G:Z

    .line 403
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 416
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$2;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 463
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$3;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 477
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$4;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->I:Landroid/media/MediaPlayer$OnInfoListener;

    .line 487
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$5;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    .line 539
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$6;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 591
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView$7;-><init>(Lcom/hupu/android/ui/widget/HPVideoView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 117
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->k()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 634
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 635
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    .line 636
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 637
    if-eqz p1, :cond_0

    .line 638
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 641
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 643
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPVideoView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPVideoView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPVideoView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPVideoView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    return p1
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPVideoView;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPVideoView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->x:I

    return p1
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/widget/HPVideoView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->A:I

    return v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/widget/HPVideoView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->z:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    .line 214
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    .line 215
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/HPVideoView;->setFocusable(Z)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/HPVideoView;->setFocusableInTouchMode(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->requestFocus()Z

    .line 219
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 220
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 221
    return-void
.end method

.method static synthetic k(Lcom/hupu/android/ui/widget/HPVideoView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->l()V

    return-void
.end method

.method static synthetic l(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    return-object v0
.end method

.method private l()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-direct {p0, v4}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Z)V

    .line 338
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->G:Z

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 345
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    .line 346
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 353
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 355
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->I:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->x:I

    .line 358
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 359
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 360
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 361
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 363
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 364
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 368
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 369
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 372
    iput v6, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 373
    iput v6, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 374
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 349
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 376
    :catch_1
    move-exception v0

    .line 378
    iput v6, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 379
    iput v6, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 380
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 396
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 401
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 397
    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 209
    invoke-static {p1, p2}, Lcom/hupu/android/ui/widget/HPVideoView;->getDefaultSize(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->G:Z

    .line 125
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->e:Landroid/net/Uri;

    .line 269
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->f:Ljava/util/Map;

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->A:I

    .line 271
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->l()V

    .line 272
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->requestLayout()V

    .line 273
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->invalidate()V

    .line 274
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 130
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->G:Z

    .line 131
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->k()V

    .line 224
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->B:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->C:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->D:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->F:I

    .line 281
    const-string v0, "currentVolume"

    const-string v1, "CloseVolume = 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "bbs"

    const-string v2, "postHomePage"

    const-string v3, "closeVideoVolume"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 291
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 293
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 294
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->F:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    instance-of v1, v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->E:Landroid/content/Context;

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v3, "bbs"

    const-string v4, "postHomePage"

    const-string v5, "openVideoVolume"

    invoke-virtual {v1, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iput v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->F:I

    .line 302
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 305
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 310
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 311
    iput-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    .line 312
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 313
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 314
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 315
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 317
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 322
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 323
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 324
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 327
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 801
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 803
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I

    .line 804
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 806
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->r:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 773
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->x:I

    .line 775
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 752
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 744
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Z)V

    .line 732
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->l()V

    .line 736
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 779
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 199
    const-class v0, Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 205
    const-class v0, Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 663
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 670
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    if-eqz v0, :cond_8

    .line 671
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->pause()V

    .line 675
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 699
    :cond_1
    :goto_1
    return v1

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 678
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 681
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 684
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 687
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 689
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->pause()V

    .line 691
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    .line 695
    :cond_7
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->n()V

    .line 699
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 137
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    invoke-static {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoView;->getDefaultSize(II)I

    move-result v1

    .line 138
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    invoke-static {v0, p2}, Lcom/hupu/android/ui/widget/HPVideoView;->getDefaultSize(II)I

    move-result v0

    .line 139
    iget v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    if-lez v2, :cond_0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 146
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 152
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 154
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    div-int/2addr v1, v2

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->setMeasuredDimension(II)V

    .line 194
    return-void

    .line 155
    :cond_1
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 157
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 159
    :cond_2
    if-ne v4, v3, :cond_3

    .line 162
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    div-int/2addr v1, v3

    .line 163
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    if-ne v5, v3, :cond_4

    .line 170
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    div-int/2addr v1, v3

    .line 171
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 173
    goto :goto_0

    .line 177
    :cond_4
    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    .line 178
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    .line 179
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 182
    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    div-int/2addr v1, v3

    .line 184
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 187
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->t:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->s:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->n()V

    .line 650
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->n()V

    .line 658
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 721
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 724
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 727
    :cond_0
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 728
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->A:I

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->A:I

    goto :goto_0
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->u:Landroid/widget/MediaController;

    .line 390
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->m()V

    .line 391
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 567
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 578
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 589
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 556
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 237
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 250
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 712
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 714
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->n:I

    .line 716
    :cond_0
    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoView;->o:I

    .line 717
    return-void
.end method
