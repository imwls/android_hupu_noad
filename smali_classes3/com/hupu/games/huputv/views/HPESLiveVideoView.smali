.class public Lcom/hupu/games/huputv/views/HPESLiveVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;,
        Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final w:I = 0x100

.field private static final x:I = 0x200

.field private static final y:I = 0x12c

.field private static final z:I = 0x7


# instance fields
.field private C:Ltv/hupu/live/player/media/IjkVideoView;

.field private D:Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

.field private E:Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

.field private F:F

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/TextView;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private U:Landroid/os/Handler;

.field a:Lcom/hupu/games/huputv/c/d;

.field b:Lcom/hupu/games/huputv/views/LoaddingView;

.field public c:Landroid/widget/ImageView;

.field d:Z

.field public e:Z

.field f:Ljava/lang/String;

.field public g:Z

.field h:Z

.field private i:Landroid/content/Context;

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    .line 80
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 82
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->v:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->F:F

    .line 113
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->M:Z

    .line 114
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->N:Z

    .line 119
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 162
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 179
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 207
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d:Z

    .line 208
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    .line 437
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    .line 524
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->g:Z

    .line 547
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h:Z

    .line 377
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j:Landroid/view/LayoutInflater;

    .line 380
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h()V

    .line 381
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i()V

    .line 382
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j()V

    .line 383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    .line 80
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 82
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->v:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->F:F

    .line 113
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->M:Z

    .line 114
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->N:Z

    .line 119
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 162
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 179
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 207
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d:Z

    .line 208
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    .line 437
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    .line 524
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->g:Z

    .line 547
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h:Z

    .line 367
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    .line 368
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j:Landroid/view/LayoutInflater;

    .line 370
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h()V

    .line 371
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i()V

    .line 372
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j()V

    .line 373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    .line 80
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 82
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->v:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->F:F

    .line 113
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->M:Z

    .line 114
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->N:Z

    .line 119
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 162
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 179
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 207
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d:Z

    .line 208
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    .line 437
    new-instance v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    .line 524
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->g:Z

    .line 547
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h:Z

    .line 357
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    .line 358
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j:Landroid/view/LayoutInflater;

    .line 360
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h()V

    .line 361
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i()V

    .line 362
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j()V

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->E:Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 496
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 501
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 506
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 550
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->removeView(Landroid/view/View;)V

    .line 553
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :goto_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h:Z

    .line 557
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0404c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    .line 558
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->D:Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->I:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m()V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->u:I

    .line 387
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->t:I

    .line 389
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->K:F

    .line 392
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->L:F

    .line 395
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->F:F

    .line 397
    return-void
.end method

.method static synthetic h(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 402
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0403f4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f100e77

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    .line 406
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f100e7a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->c:Landroid/widget/ImageView;

    .line 410
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f1001bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->I:Landroid/widget/ImageButton;

    .line 411
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f100e79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->J:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f100e78

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->G:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    const v2, 0x7f10110d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->H:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->u:I

    iget v2, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->t:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 418
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    .line 420
    return-void

    :cond_0
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method static synthetic i(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->k()V

    return-void
.end method

.method static synthetic j(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 429
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 431
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 511
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->F:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->s:Z

    .line 519
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    iget v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->L:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 521
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->u:I

    iget v3, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->t:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 522
    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->removeView(Landroid/view/View;)V

    .line 542
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h:Z

    .line 545
    :cond_0
    return-void
.end method

.method private setLiveUrl(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 331
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    .line 332
    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 342
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    .line 346
    :goto_1
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-direct {p0, v2}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    .line 235
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(ILjava/lang/Object;)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 570
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(ILjava/lang/Object;)V

    .line 571
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    iget v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->m:I

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

    .line 301
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iput-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->D:Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

    .line 304
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 305
    iput-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    .line 306
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 308
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 313
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 317
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e:Z

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->C:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    goto :goto_0

    .line 325
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(I)V

    .line 353
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 527
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 531
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    .line 534
    :cond_1
    :goto_0
    return v1

    .line 532
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->E:Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    .line 298
    return-void
.end method

.method public setOnVideoCompletedListener(Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->D:Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

    .line 294
    return-void
.end method

.method public setOnVideoStatus(Lcom/hupu/games/huputv/c/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    .line 54
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f:Ljava/lang/String;

    .line 246
    return-void
.end method
