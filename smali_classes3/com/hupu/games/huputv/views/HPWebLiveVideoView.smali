.class public Lcom/hupu/games/huputv/views/HPWebLiveVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;,
        Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x7

.field private static final B:I = 0x8

.field private static final C:I = 0x9

.field private static final E:I = 0x5

.field private static final F:I = 0x6

.field private static final G:I = 0xbb8

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final x:I = 0x100

.field private static final y:I = 0x200

.field private static final z:I = 0x12c


# instance fields
.field private D:I

.field private H:Ltv/hupu/live/player/media/IjkVideoView;

.field private I:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

.field private J:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;

.field private K:F

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/TextView;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/view/View$OnClickListener;

.field private V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field a:Lcom/hupu/games/huputv/c/d;

.field private aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private ac:Landroid/os/Handler;

.field b:Lcom/hupu/games/huputv/views/LoaddingView;

.field public c:Landroid/widget/ImageView;

.field d:Z

.field public e:Z

.field f:Ljava/lang/String;

.field g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field public h:Z

.field i:Z

.field private j:Landroid/content/Context;

.field private k:Landroid/view/LayoutInflater;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    .line 83
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 85
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->w:I

    .line 97
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->D:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->K:F

    .line 125
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->R:Z

    .line 126
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->S:Z

    .line 131
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 174
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 191
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 219
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d:Z

    .line 220
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    .line 468
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 475
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    .line 573
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->h:Z

    .line 603
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i:Z

    .line 402
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    .line 403
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k:Landroid/view/LayoutInflater;

    .line 405
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i()V

    .line 406
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j()V

    .line 407
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k()V

    .line 408
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    .line 83
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 85
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->w:I

    .line 97
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->D:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->K:F

    .line 125
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->R:Z

    .line 126
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->S:Z

    .line 131
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 174
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 191
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 219
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d:Z

    .line 220
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    .line 468
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 475
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    .line 573
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->h:Z

    .line 603
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i:Z

    .line 392
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    .line 393
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k:Landroid/view/LayoutInflater;

    .line 395
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i()V

    .line 396
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j()V

    .line 397
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k()V

    .line 398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    .line 83
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 85
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->w:I

    .line 97
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->D:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->K:F

    .line 125
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->R:Z

    .line 126
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->S:Z

    .line 131
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 174
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 191
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 219
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d:Z

    .line 220
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    .line 468
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 475
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    .line 573
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->h:Z

    .line 603
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i:Z

    .line 382
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    .line 383
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k:Landroid/view/LayoutInflater;

    .line 385
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i()V

    .line 386
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j()V

    .line 387
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k()V

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->J:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 545
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 550
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 555
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 606
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->removeView(Landroid/view/View;)V

    .line 609
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :goto_0
    return-void

    .line 612
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i:Z

    .line 613
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f0404c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    .line 614
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->D:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->I:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->L:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->N:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n()V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->v:I

    .line 412
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->u:I

    .line 414
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->P:F

    .line 417
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->Q:F

    .line 420
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->K:F

    .line 422
    return-void
.end method

.method static synthetic i(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l()V

    return-void
.end method

.method static synthetic j(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->k:Landroid/view/LayoutInflater;

    const v2, 0x7f0404b2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    .line 428
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f100e77

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    .line 431
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f100e7a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    .line 435
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f1001bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->N:Landroid/widget/ImageButton;

    .line 436
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f100e79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->O:Landroid/widget/TextView;

    .line 437
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f100e78

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->L:Landroid/view/View;

    .line 438
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    const v2, 0x7f10110d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->M:Landroid/view/View;

    .line 439
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->l:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->v:I

    iget v2, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->u:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 443
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 445
    return-void

    :cond_0
    move v0, v1

    .line 441
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 452
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 454
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 455
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 457
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 560
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->K:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    .line 570
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->v:I

    iget v3, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->u:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 571
    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->removeView(Landroid/view/View;)V

    .line 598
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i:Z

    .line 601
    :cond_0
    return-void
.end method

.method private setLiveUrl(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 354
    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 358
    :try_start_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 364
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 368
    :goto_1
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-direct {p0, v2}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 245
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(ILjava/lang/Object;)V

    .line 274
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 626
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(ILjava/lang/Object;)V

    .line 627
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(ILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(ILjava/lang/Object;)V

    .line 302
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    iput-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->I:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

    .line 319
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 320
    iput-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    .line 321
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 328
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 332
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e:Z

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->H:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 374
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 576
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 580
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 582
    iget v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->D:I

    if-ne v0, v1, :cond_2

    .line 583
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    .line 585
    const/16 v0, 0xbb8

    invoke-direct {p0, v1, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(II)V

    .line 590
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 587
    :cond_2
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(I)V

    goto :goto_0
.end method

.method public setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->J:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;

    .line 313
    return-void
.end method

.method public setOnVideoCompletedListener(Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->I:Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

    .line 309
    return-void
.end method

.method public setOnVideoStatus(Lcom/hupu/games/huputv/c/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    .line 57
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f:Ljava/lang/String;

    .line 261
    return-void
.end method
