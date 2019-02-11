.class public Ltv/hupu/live/player/media/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final ae:[I

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final j:I = -0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5


# instance fields
.field private A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;

.field private D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private E:I

.field private F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/content/Context;

.field private M:Ltv/hupu/live/player/setting/Settings;

.field private N:Ltv/hupu/live/player/media/c;

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:Landroid/widget/TextView;

.field private V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private af:I

.field private ag:I

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ai:I

.field private aj:I

.field private ak:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private al:Z

.field b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field c:Ltv/hupu/live/player/media/c$a;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/util/Map;
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

.field private q:I

.field private r:I

.field private s:Ltv/hupu/live/player/media/c$b;

.field private t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ltv/hupu/live/player/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    .line 85
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 86
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 89
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    .line 90
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 106
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->I:Z

    .line 107
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->J:Z

    .line 108
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->K:Z

    .line 126
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->Q:J

    .line 127
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->R:J

    .line 129
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->S:J

    .line 130
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->T:J

    .line 399
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$1;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 421
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$2;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 477
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$3;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 491
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$4;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 542
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$5;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 568
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$6;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 575
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$7;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 584
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$8;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 654
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$9;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    .line 914
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 915
    sget-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    aget v0, v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    .line 935
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 936
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 1041
    iput-boolean v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->al:Z

    .line 136
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    .line 85
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 86
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 89
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    .line 90
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 106
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->I:Z

    .line 107
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->J:Z

    .line 108
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->K:Z

    .line 126
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->Q:J

    .line 127
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->R:J

    .line 129
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->S:J

    .line 130
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->T:J

    .line 399
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$1;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 421
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$2;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 477
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$3;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 491
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$4;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 542
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$5;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 568
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$6;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 575
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$7;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 584
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$8;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 654
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$9;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    .line 914
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 915
    sget-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    aget v0, v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    .line 935
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 936
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 1041
    iput-boolean v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->al:Z

    .line 141
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    .line 85
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 86
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 89
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    .line 90
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 106
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->I:Z

    .line 107
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->J:Z

    .line 108
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->K:Z

    .line 126
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->Q:J

    .line 127
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->R:J

    .line 129
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->S:J

    .line 130
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->T:J

    .line 399
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$1;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 421
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$2;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 477
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$3;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 491
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$4;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 542
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$5;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 568
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$6;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 575
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$7;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 584
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$8;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 654
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$9;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    .line 914
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 915
    sget-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    aget v0, v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    .line 935
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 936
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 1041
    iput-boolean v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->al:Z

    .line 146
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    .line 85
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 86
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 89
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    .line 90
    iput-object v5, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 106
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->I:Z

    .line 107
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->J:Z

    .line 108
    iput-boolean v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->K:Z

    .line 126
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->Q:J

    .line 127
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->R:J

    .line 129
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->S:J

    .line 130
    iput-wide v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->T:J

    .line 399
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$1;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 421
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$2;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 477
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$3;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 491
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$4;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 542
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$5;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 568
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$6;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 575
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$7;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 584
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$8;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 654
    new-instance v0, Ltv/hupu/live/player/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/IjkVideoView$9;-><init>(Ltv/hupu/live/player/media/IjkVideoView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    .line 914
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 915
    sget-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    aget v0, v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    .line 935
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 936
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 1041
    iput-boolean v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->al:Z

    .line 151
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method static synthetic a(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->u:I

    return v0
.end method

.method static synthetic a(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->u:I

    return p1
.end method

.method static synthetic a(Ltv/hupu/live/player/media/IjkVideoView;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->R:J

    return-wide p1
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    if-gt p3, v2, :cond_0

    if-le p4, v2, :cond_1

    .line 1057
    :cond_0
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1068
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 1069
    const-wide/16 v2, 0xe10

    div-long v2, v0, v2

    .line 1070
    const-wide/16 v4, 0xe10

    rem-long v4, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 1071
    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 1072
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    if-gtz v6, :cond_0

    .line 1073
    const-string v0, "--:--"

    .line 1080
    :goto_0
    return-object v0

    .line 1075
    :cond_0
    const-wide/16 v6, 0x64

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    .line 1076
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 1078
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1080
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const-string p1, "und"

    .line 1087
    :cond_0
    return-object p1
.end method

.method static synthetic a(Ltv/hupu/live/player/media/IjkVideoView;Ltv/hupu/live/player/media/c$b;)Ltv/hupu/live/player/media/c$b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    .line 163
    new-instance v0, Ltv/hupu/live/player/setting/Settings;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/hupu/live/player/setting/Settings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->M:Ltv/hupu/live/player/setting/Settings;

    .line 166
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->n()V

    .line 168
    iput v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->u:I

    .line 169
    iput v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->v:I

    .line 176
    iput v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 177
    iput v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 179
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->U:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->U:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->U:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setBackgroundColor(I)V

    .line 188
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;)V
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
    .line 285
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    .line 286
    iput-object p2, p0, Ltv/hupu/live/player/media/IjkVideoView;->i:Ljava/util/Map;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->H:I

    .line 288
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->j()V

    .line 289
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->requestLayout()V

    .line 290
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->invalidate()V

    .line 291
    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/hupu/live/player/media/c$b;)V
    .locals 1

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 652
    :goto_0
    return-void

    .line 646
    :cond_0
    if-nez p2, :cond_1

    .line 647
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 651
    :cond_1
    invoke-interface {p2, p1}, Ltv/hupu/live/player/media/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/hupu/live/player/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/hupu/live/player/media/c$b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/hupu/live/player/media/c$b;)V

    return-void
.end method

.method static synthetic b(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->v:I

    return v0
.end method

.method static synthetic b(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->v:I

    return p1
.end method

.method static synthetic b(Ltv/hupu/live/player/media/IjkVideoView;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->T:J

    return-wide p1
.end method

.method static synthetic c(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->O:I

    return p1
.end method

.method static synthetic c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    return-object v0
.end method

.method static synthetic d(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->O:I

    return v0
.end method

.method static synthetic d(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->P:I

    return p1
.end method

.method static synthetic e(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->P:I

    return v0
.end method

.method static synthetic e(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    return p1
.end method

.method static synthetic f(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    return p1
.end method

.method static synthetic f(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic g(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->y:I

    return p1
.end method

.method static synthetic g(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic h(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->E:I

    return p1
.end method

.method static synthetic h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method static synthetic i(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->w:I

    return p1
.end method

.method static synthetic i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    return-object v0
.end method

.method static synthetic j(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->H:I

    return v0
.end method

.method static synthetic j(Ltv/hupu/live/player/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->x:I

    return p1
.end method

.method private j()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 311
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Z)V

    .line 319
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 320
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 323
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->a(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 327
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    .line 331
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 332
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 333
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 334
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 335
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 336
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ab:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 337
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 338
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->E:I

    .line 342
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->M:Ltv/hupu/live/player/setting/Settings;

    .line 344
    invoke-virtual {v1}, Ltv/hupu/live/player/setting/Settings;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    :cond_2
    new-instance v0, Ltv/hupu/live/player/media/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltv/hupu/live/player/media/a;-><init>(Ljava/io/File;)V

    .line 347
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 353
    :goto_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->s:Ltv/hupu/live/player/media/c$b;

    invoke-direct {p0, v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/hupu/live/player/media/c$b;)V

    .line 354
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 355
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->Q:J

    .line 357
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 364
    const/4 v0, 0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 365
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 370
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 376
    :catchall_0
    move-exception v0

    throw v0

    .line 348
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 349
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView;->i:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 371
    :catch_1
    move-exception v0

    .line 372
    :try_start_3
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 374
    const/4 v0, -0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 375
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 351
    :cond_4
    :try_start_4
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method static synthetic k(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->w:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0, p0}, Ltv/hupu/live/player/media/b;->a(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 392
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 394
    :goto_0
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v1, v0}, Ltv/hupu/live/player/media/b;->a(Landroid/view/View;)V

    .line 395
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/b;->a(Z)V

    .line 397
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 393
    goto :goto_0
.end method

.method static synthetic l(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->x:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    .line 796
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->c()V

    goto :goto_0
.end method

.method static synthetic m(Ltv/hupu/live/player/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    return v0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 868
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 939
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 949
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 952
    iput v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 953
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 958
    :goto_0
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRender(I)V

    .line 959
    return-void

    .line 955
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 956
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    goto :goto_0
.end method

.method static synthetic o(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic p(Ltv/hupu/live/player/media/IjkVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic r(Ltv/hupu/live/player/media/IjkVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Ltv/hupu/live/player/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->j()V

    return-void
.end method

.method static synthetic t(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 1121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1122
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    .line 1007
    .line 1012
    const/4 v0, 0x0

    .line 1013
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1014
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1015
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ak:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 1016
    const/4 v1, 0x3

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 1017
    const-string v1, "mediacodec"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1018
    const-string v1, "opensles"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1019
    const-string v1, "overlay-format"

    const-wide/32 v2, 0x32335652

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1020
    const-string v1, "framedrop"

    invoke-virtual {v0, v4, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1021
    const-string v1, "start-on-prepared"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1022
    const-string v1, "http-detect-range-support"

    invoke-virtual {v0, v8, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1023
    const-string v1, "dns_cache_clear"

    invoke-virtual {v0, v8, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1025
    const/4 v1, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v4, 0x30

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1026
    const-string v1, "reconnect"

    invoke-virtual {v0, v8, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1033
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusable(Z)V

    .line 191
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 193
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 1133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJII)V
    .locals 8

    .prologue
    .line 980
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setFrameAtTime(Ljava/lang/String;JJII)V

    .line 983
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 721
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 722
    iput-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 724
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 725
    if-eqz p1, :cond_0

    .line 726
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 728
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 729
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 731
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 299
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 300
    iput-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 302
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 303
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 304
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->L:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 305
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 307
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/hupu/live/player/media/e;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 1099
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 713
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/hupu/live/player/media/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 1103
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->I:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->J:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 886
    iget-boolean v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->K:Z

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Ltv/hupu/live/player/media/e;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->a(Z)V

    .line 820
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->j()V

    .line 824
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 918
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 919
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    sget-object v1, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    .line 921
    sget-object v0, Ltv/hupu/live/player/media/IjkVideoView;->ae:[I

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->af:I

    aget v0, v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    .line 922
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/c;->setAspectRatio(I)V

    .line 924
    :cond_0
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 962
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    .line 963
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ah:Ljava/util/List;

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ai:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    .line 964
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRender(I)V

    .line 965
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 862
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->E:I

    .line 864
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 837
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 828
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 832
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPauseBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 1111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1112
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    .line 1092
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRender(I)V

    .line 969
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->aj:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 991
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    invoke-interface {v0}, Ltv/hupu/live/player/media/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 993
    :cond_1
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->j()V

    .line 994
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->M:Ltv/hupu/live/player/setting/Settings;

    invoke-virtual {v0}, Ltv/hupu/live/player/setting/Settings;->b()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 856
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 751
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

    .line 758
    :goto_0
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    if-eqz v0, :cond_8

    .line 759
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 761
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 763
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->c()V

    .line 787
    :cond_1
    :goto_1
    return v1

    .line 751
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 766
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    goto :goto_1

    .line 769
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 770
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 772
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    goto :goto_1

    .line 775
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 777
    :cond_6
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 779
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->c()V

    goto :goto_1

    .line 783
    :cond_7
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->l()V

    .line 787
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    if-eqz v0, :cond_0

    .line 736
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->l()V

    .line 738
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->l()V

    .line 746
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 809
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 812
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 815
    :cond_0
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 816
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .prologue
    .line 845
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->S:J

    .line 847
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->H:I

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iput p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->H:I

    goto :goto_0
.end method

.method public setMediaController(Ltv/hupu/live/player/media/b;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    .line 385
    :cond_0
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->z:Ltv/hupu/live/player/media/b;

    .line 386
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->k()V

    .line 387
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 617
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 629
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 639
    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ak:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1005
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 601
    return-void
.end method

.method public setOnSurfaceUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;

    .line 604
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 607
    return-void
.end method

.method public setRender(I)V
    .locals 6

    .prologue
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 249
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "invalid render %d\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_0
    return-void

    .line 230
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRenderView(Ltv/hupu/live/player/media/c;)V

    goto :goto_0

    .line 233
    :pswitch_1
    new-instance v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/hupu/live/player/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Ltv/hupu/live/player/media/TextureRenderView;->getSurfaceHolder()Ltv/hupu/live/player/media/c$b;

    move-result-object v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1, v2}, Ltv/hupu/live/player/media/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 236
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/hupu/live/player/media/TextureRenderView;->a(II)V

    .line 237
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/hupu/live/player/media/TextureRenderView;->b(II)V

    .line 238
    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/TextureRenderView;->setAspectRatio(I)V

    .line 240
    :cond_0
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRenderView(Ltv/hupu/live/player/media/c;)V

    goto :goto_0

    .line 244
    :pswitch_2
    new-instance v0, Ltv/hupu/live/player/media/SurfaceRenderView;

    invoke-virtual {p0}, Ltv/hupu/live/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/hupu/live/player/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setRenderView(Ltv/hupu/live/player/media/c;)V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setRenderView(Ltv/hupu/live/player/media/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 195
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 199
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    invoke-interface {v0}, Ltv/hupu/live/player/media/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 200
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    invoke-interface {v1, v2}, Ltv/hupu/live/player/media/c;->b(Ltv/hupu/live/player/media/c$a;)V

    .line 201
    iput-object v4, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    .line 202
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 205
    :cond_1
    if-nez p1, :cond_2

    .line 225
    :goto_0
    return-void

    .line 208
    :cond_2
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    .line 209
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->ag:I

    invoke-interface {p1, v0}, Ltv/hupu/live/player/media/c;->setAspectRatio(I)V

    .line 210
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->u:I

    if-lez v0, :cond_3

    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->v:I

    if-lez v0, :cond_3

    .line 211
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->u:I

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->v:I

    invoke-interface {p1, v0, v1}, Ltv/hupu/live/player/media/c;->a(II)V

    .line 212
    :cond_3
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->O:I

    if-lez v0, :cond_4

    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->P:I

    if-lez v0, :cond_4

    .line 213
    iget v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->O:I

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->P:I

    invoke-interface {p1, v0, v1}, Ltv/hupu/live/player/media/c;->b(II)V

    .line 215
    :cond_4
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    invoke-interface {v0}, Ltv/hupu/live/player/media/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->c:Ltv/hupu/live/player/media/c$a;

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/c;->a(Ltv/hupu/live/player/media/c$a;)V

    .line 224
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->N:Ltv/hupu/live/player/media/c;

    iget v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->y:I

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/c;->setVideoRotation(I)V

    goto :goto_0
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 263
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 272
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 800
    invoke-direct {p0}, Ltv/hupu/live/player/media/IjkVideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 802
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->q:I

    .line 804
    :cond_0
    iput v1, p0, Ltv/hupu/live/player/media/IjkVideoView;->r:I

    .line 805
    return-void
.end method
