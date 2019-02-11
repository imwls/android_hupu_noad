.class public Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;,
        Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;,
        Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;,
        Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;,
        Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "HupuLiveVideoView"

.field private static final aF:I = 0x3f0

.field private static final aG:I = 0x3f1

.field private static final aH:I = 0x3f2

.field private static final aL:I = 0xbb8

.field private static final aW:I = 0x1388

.field private static final ad:I = 0x0

.field private static final ae:I = 0x1

.field private static final af:I = 0x2

.field private static final ag:I = 0x3

.field private static final ah:I = 0x4

.field private static final aj:I = 0x5

.field private static final ak:I = 0x6

.field private static final am:I = 0x300

.field private static final an:I = 0x400

.field private static final ao:I = 0x500

.field private static final ap:I = 0x7

.field private static final aq:I = 0x8

.field private static final ar:I = 0x10

.field private static final aw:I = 0x100

.field private static final ax:I = 0x200

.field private static final ay:I = 0x12c


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/view/ViewGroup;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/widget/TextView;

.field K:Landroid/view/View;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/EditText;

.field N:Lcom/hupu/games/huputv/controller/o;

.field O:I

.field public P:Z

.field public Q:Z

.field R:Z

.field private T:Landroid/content/Context;

.field private U:Landroid/view/LayoutInflater;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field a:Lcom/hupu/games/huputv/c/d;

.field private aA:Z

.field private aB:I

.field private aC:Landroid/widget/TextView;

.field private aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatTopEntity;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field private aI:Ltv/hupu/live/player/media/IjkVideoView;

.field private aJ:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

.field private aK:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

.field private aM:F

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/view/View;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/widget/ImageView;

.field private aV:Landroid/widget/ToggleButton;

.field private aX:F

.field private aY:F

.field private aZ:Z

.field private aa:I

.field private ab:Lcom/base/logic/component/widget/HupuTextView;

.field private ac:I

.field private ai:I

.field private al:I

.field private as:Z

.field private at:I

.field private au:I

.field private av:I

.field private az:Ljava/lang/Object;

.field b:Lcom/hupu/games/huputv/views/LoaddingView;

.field private ba:Z

.field private bb:Ljava/lang/String;

.field private bc:J

.field private bd:Z

.field private be:Landroid/view/View$OnClickListener;

.field private bf:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private bg:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private bh:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private bi:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private bj:Z

.field private bk:Z

.field private bl:Landroid/os/Handler;

.field c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field e:Z

.field public f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/widget/ToggleButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View$OnClickListener;

.field w:I

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 669
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aa:I

    .line 145
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    .line 175
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 177
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->av:I

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->az:Ljava/lang/Object;

    .line 186
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aA:Z

    .line 187
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aB:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aD:Ljava/util/ArrayList;

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aM:F

    .line 234
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aZ:Z

    .line 235
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    .line 242
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bf:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 332
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bg:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 351
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bh:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 383
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e:Z

    .line 384
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bi:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 408
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 416
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 493
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    .line 494
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    .line 808
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    .line 877
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    .line 878
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 969
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1228
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 1238
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    .line 1240
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    .line 1297
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    .line 1579
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->Q:Z

    .line 1672
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->R:Z

    .line 670
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    .line 671
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 672
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->U:Landroid/view/LayoutInflater;

    .line 673
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A()V

    .line 674
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B()V

    .line 675
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->C()V

    .line 676
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aa:I

    .line 145
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    .line 175
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 177
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->av:I

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->az:Ljava/lang/Object;

    .line 186
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aA:Z

    .line 187
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aB:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aD:Ljava/util/ArrayList;

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aM:F

    .line 234
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aZ:Z

    .line 235
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    .line 242
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bf:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 332
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bg:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 351
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bh:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 383
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e:Z

    .line 384
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bi:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 408
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 416
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 493
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    .line 494
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    .line 808
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    .line 877
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    .line 878
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 969
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1228
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 1238
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    .line 1240
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    .line 1297
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    .line 1579
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->Q:Z

    .line 1672
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->R:Z

    .line 660
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    .line 661
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 662
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->U:Landroid/view/LayoutInflater;

    .line 663
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A()V

    .line 664
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B()V

    .line 665
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->C()V

    .line 666
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 649
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aa:I

    .line 145
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    .line 175
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 177
    const/16 v0, 0x100

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->av:I

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->az:Ljava/lang/Object;

    .line 186
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aA:Z

    .line 187
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aB:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aD:Ljava/util/ArrayList;

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aM:F

    .line 234
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aZ:Z

    .line 235
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    .line 242
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bf:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 332
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$9;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bg:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 351
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bh:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 383
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e:Z

    .line 384
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bi:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 408
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 416
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 493
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    .line 494
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    .line 808
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$13;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    .line 877
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    .line 878
    iput v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 969
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1228
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 1238
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    .line 1240
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    .line 1297
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$7;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    .line 1579
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->Q:Z

    .line 1672
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->R:Z

    .line 650
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    .line 651
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->U:Landroid/view/LayoutInflater;

    .line 653
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A()V

    .line 654
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B()V

    .line 655
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->C()V

    .line 656
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 679
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->au:I

    .line 680
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->at:I

    .line 682
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aX:F

    .line 685
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aY:F

    .line 688
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aM:F

    .line 691
    const-string v0, "videowrong_alert"

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    const v2, 0x7f0901e2

    .line 692
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bb:Ljava/lang/String;

    .line 693
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1059
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->U:Landroid/view/LayoutInflater;

    const v2, 0x7f0404aa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100ef7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->L:Landroid/widget/ImageView;

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e77

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/IjkVideoView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e82

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/LoaddingView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    .line 1067
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100f02

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->M:Landroid/widget/EditText;

    .line 1068
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e78

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    .line 1069
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100f0b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100ef5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->C:Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f10110f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->D:Landroid/widget/ImageView;

    .line 1072
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f101118

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->J:Landroid/widget/TextView;

    .line 1074
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f101117

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->I:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f101111

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e7f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->H:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100f08

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    .line 1079
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->H:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$2;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    const v2, 0x7f0e01e4

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setBackgroundResource(I)V

    .line 1091
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f101110

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aC:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1093
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1094
    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aY:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1097
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f10110e

    .line 1098
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 1099
    new-instance v0, Lcom/hupu/games/huputv/controller/o;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/huputv/controller/o;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    .line 1104
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100b91

    .line 1105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->F:Landroid/view/View;

    .line 1106
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100680

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    .line 1107
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1108
    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aX:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1109
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100e7a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d:Landroid/widget/ImageView;

    .line 1112
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1117
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f1001bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aQ:Landroid/widget/Button;

    .line 1118
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f100f05

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aT:Landroid/widget/TextView;

    .line 1119
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f100f06

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aS:Landroid/widget/TextView;

    .line 1121
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f100f07

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aR:Landroid/view/View;

    .line 1122
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f100da8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aO:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    const v2, 0x7f10110d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aP:Landroid/view/View;

    .line 1124
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aO:Landroid/view/View;

    const v2, 0x7f100f2f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c:Landroid/widget/ImageView;

    .line 1125
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f100f09

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aU:Landroid/widget/ImageView;

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    const v2, 0x7f100f0a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    .line 1127
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->au:I

    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->at:I

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 1153
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 1155
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$4;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$5;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    return-void

    :cond_1
    move v0, v1

    .line 1151
    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bf:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 1277
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bi:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1278
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1279
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bg:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 1280
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bh:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1283
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1288
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1289
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aR:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aO:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 1521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 1522
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1523
    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aX:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1524
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1526
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1530
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aM:F

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    .line 1538
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1542
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    .line 1543
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1544
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1545
    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aY:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1546
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1547
    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aY:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1548
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    if-ne v0, v2, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_0

    .line 1553
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->au:I

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->at:I

    if-le v0, v1, :cond_2

    .line 1554
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->au:I

    iget v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->at:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1555
    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1562
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    .line 1566
    return-void

    .line 1557
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->at:I

    iget v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->au:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1558
    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private F()V
    .locals 0

    .prologue
    .line 1662
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->removeView(Landroid/view/View;)V

    .line 1667
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->R:Z

    .line 1670
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aK:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aD:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1507
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1508
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1512
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1513
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1517
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1518
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1675
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->removeView(Landroid/view/View;)V

    .line 1678
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    :goto_0
    return-void

    .line 1681
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->R:Z

    .line 1682
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->U:Landroid/view/LayoutInflater;

    const v1, 0x7f0404c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    .line 1683
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aJ:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    return v0
.end method

.method static synthetic h(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    return v0
.end method

.method static synthetic j(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G()V

    return-void
.end method

.method static synthetic m(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    return v0
.end method

.method static synthetic n(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    return v0
.end method

.method static synthetic q(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->E()V

    return-void
.end method

.method static synthetic r(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->D()V

    return-void
.end method

.method static synthetic s(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bd:Z

    return v0
.end method

.method private setLiveUrl(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 616
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 617
    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 621
    :try_start_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    if-ne v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 624
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 628
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 632
    :goto_1
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-direct {p0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    goto :goto_1
.end method

.method static synthetic t(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic x(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->az:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aA:Z

    return v0
.end method

.method static synthetic z(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aB:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    const/16 v0, 0x1388

    invoke-direct {p0, v1, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    .line 136
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1914
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/af;)V
    .locals 4

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_0

    .line 1232
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    invoke-virtual {p1, v0}, Lcom/hupu/games/huputv/data/af;->a(I)V

    .line 1233
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hupu/games/huputv/controller/o;->a(ZLcom/hupu/games/huputv/data/af;J)V

    .line 1236
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(ILjava/lang/Object;)V

    .line 540
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 484
    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 486
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJII)V
    .locals 8

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ljava/lang/String;JJII)V

    .line 1498
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 447
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    .line 458
    :goto_0
    const-string v0, "\u9ad8\u6e05"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    .line 456
    iput-object p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    goto :goto_0

    .line 462
    :cond_2
    const-string v0, "\u8d85\u6e05"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_3
    const-string v0, "\u6807\u6e05"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 548
    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(ILjava/lang/Object;)V

    .line 549
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x5

    .line 436
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 438
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 439
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const v0, 0x7f101114

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->a()V

    .line 443
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->g()V

    .line 445
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 567
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(ILjava/lang/Object;)V

    .line 568
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1694
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1696
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(ILjava/lang/Object;)V

    .line 1697
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 557
    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aA:Z

    .line 583
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    iput-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aJ:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

    .line 586
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 587
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 588
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->c()V

    .line 589
    iput-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    .line 590
    iput-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    .line 591
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 593
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 600
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 603
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    if-ne v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 607
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    goto :goto_0
.end method

.method public getShowWifi()Z
    .locals 1

    .prologue
    .line 1242
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    return v0
.end method

.method public get_tv_task_btn()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getmState()I
    .locals 1

    .prologue
    .line 1916
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 638
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    invoke-direct {p0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 640
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 642
    const-string v0, "switch_barrage"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 643
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->h()V

    .line 646
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 702
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 703
    const-string v2, "roomid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    if-ne v0, v3, :cond_2

    .line 706
    const-string v0, "switch"

    const-string v2, "open"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_0
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    if-nez v0, :cond_3

    .line 711
    const-string v0, "transparent"

    const-string v2, "\u4e0d\u900f\u660e"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_0
    :goto_1
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    if-nez v0, :cond_6

    .line 720
    const-string v0, "position"

    const-string v2, "full"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_1
    :goto_2
    const-string v0, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v0, "videoid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwDanmakuSet_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 729
    return-void

    .line 708
    :cond_2
    const-string v0, "switch"

    const-string v2, "close"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 712
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_4

    .line 713
    const-string v0, "transparent"

    const-string v2, "30%"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 714
    :cond_4
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    const/16 v2, 0x32

    if-ne v0, v2, :cond_5

    .line 715
    const-string v0, "transparent"

    const-string v2, "50%"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 716
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    const/16 v2, 0x46

    if-ne v0, v2, :cond_0

    .line 717
    const-string v0, "transparent"

    const-string v2, "70%"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 721
    :cond_6
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    if-ne v0, v3, :cond_7

    .line 722
    const-string v0, "position"

    const-string v2, "above"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 723
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 724
    const-string v0, "position"

    const-string v2, "below"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 732
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 733
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 734
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 735
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 736
    const-string v0, "ALPHA"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 737
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 738
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 741
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 742
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 743
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 744
    iput v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 745
    const-string v0, "ALPHA"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 746
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 747
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 751
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 753
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 754
    iput v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 755
    const-string v0, "ALPHA"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 756
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 757
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/16 v2, 0x46

    const/4 v1, 0x0

    .line 759
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 760
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 761
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 762
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 763
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 764
    const-string v0, "ALPHA"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 765
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 766
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 769
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 770
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 771
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 772
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 773
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 775
    const-string v0, "DERECT"

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 776
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 777
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 780
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 781
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 782
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 783
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 784
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 785
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 786
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 787
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 788
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 789
    iput v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 790
    const-string v0, "DERECT"

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 791
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 792
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    .line 1582
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1585
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    new-instance v3, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const/16 v5, 0x20

    invoke-direct {v3, p0, v4, v6, v5}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1591
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1592
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    if-eqz v0, :cond_3

    .line 1593
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bd:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 1636
    :goto_1
    return v0

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    new-instance v3, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    const/4 v5, 0x2

    const/16 v6, 0x20

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1607
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->M:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 1608
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1610
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 1611
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    if-eqz v0, :cond_6

    .line 1612
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    if-ne v0, v7, :cond_7

    .line 1613
    invoke-direct {p0, v8}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    .line 1614
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    :cond_6
    :goto_2
    move v0, v2

    .line 1636
    goto :goto_1

    .line 1616
    :cond_7
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    goto :goto_2

    .line 1619
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_6

    .line 1620
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ac:I

    if-eqz v0, :cond_6

    .line 1621
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    if-ne v0, v8, :cond_6

    .line 1622
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aZ:Z

    if-eqz v0, :cond_9

    .line 1623
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aZ:Z

    .line 1624
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1625
    const/16 v0, 0x1388

    invoke-direct {p0, v7, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    goto :goto_2

    .line 1627
    :cond_9
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ba:Z

    if-nez v0, :cond_6

    .line 1628
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1629
    invoke-direct {p0, v7}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(I)V

    goto :goto_2
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 795
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 796
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 797
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 798
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 799
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 800
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 801
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 802
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 803
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 804
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 805
    const-string v0, "DERECT"

    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 806
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aE:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->invalidate()V

    .line 807
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 881
    const-string v0, "switch_barrage"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    .line 882
    const-string v0, "ALPHA"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    .line 883
    const-string v0, "DERECT"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    .line 885
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bj:Z

    if-nez v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 888
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->a()V

    .line 890
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->g()V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 894
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 895
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100d8

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 896
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 899
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 900
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 901
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 902
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 903
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 904
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 905
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 950
    :cond_1
    :goto_0
    return-void

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 910
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 913
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aV:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 914
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b8

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 915
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 916
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 919
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 920
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 922
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 923
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 924
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 925
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 927
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    if-nez v0, :cond_3

    .line 928
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j()V

    .line 930
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 931
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k()V

    .line 933
    :cond_4
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    if-ne v0, v6, :cond_5

    .line 934
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l()V

    .line 936
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->O:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_6

    .line 937
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m()V

    .line 939
    :cond_6
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    if-nez v0, :cond_7

    .line 940
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n()V

    .line 942
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    if-ne v0, v4, :cond_8

    .line 943
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o()V

    .line 945
    :cond_8
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 946
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p()V

    goto/16 :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 968
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1245
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    if-nez v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1250
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1251
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1260
    :cond_1
    :goto_0
    return-void

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bk:Z

    goto :goto_0
.end method

.method public setDanmuSetView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    .line 1013
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f10049f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m:Landroid/widget/ToggleButton;

    .line 1014
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    .line 1015
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    .line 1016
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100522

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    .line 1017
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    .line 1018
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f10051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    .line 1019
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f10051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    .line 1020
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f10051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    .line 1021
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->x:Landroid/widget/TextView;

    .line 1022
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f10051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y:Landroid/widget/TextView;

    .line 1023
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const v1, 0x7f100517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->z:Landroid/widget/TextView;

    .line 1024
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q()V

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->m:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$15;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$15;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    return-void
.end method

.method public setHotline_view(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    .line 958
    return-void
.end method

.method public setIsLive(Z)V
    .locals 0

    .prologue
    .line 1647
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bd:Z

    .line 1650
    return-void
.end method

.method public setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aK:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    .line 579
    return-void
.end method

.method public setOnVideoCompletedListener(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aJ:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

    .line 575
    return-void
.end method

.method public setOnVideoStatus(Lcom/hupu/games/huputv/c/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    .line 116
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aa:I

    .line 131
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1264
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->T:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u5efa\u8bae\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u5f00\u542f\u65e0\u7ebf\u5c40\u57df\u7f51/\u8702\u7a9d\u7f51\u7edc\u6765\u8bbf\u95ee\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_1
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->aI:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 1503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1640
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->bl:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1642
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(II)V

    .line 1644
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1700
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->ai:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1766
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1770
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1772
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->as:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1775
    :cond_0
    return-void
.end method
