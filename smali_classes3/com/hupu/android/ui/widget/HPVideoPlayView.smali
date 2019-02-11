.class public Lcom/hupu/android/ui/widget/HPVideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPVideoPlayView$g;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$a;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$c;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$b;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$e;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$d;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$i;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$j;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$h;,
        Lcom/hupu/android/ui/widget/HPVideoPlayView$f;
    }
.end annotation


# static fields
.field private static aa:Landroid/widget/ImageView; = null

.field public static b:Z = false

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field private static final q:I = 0x0

.field private static final r:I = 0x6f

.field private static final s:I = 0xbb8

.field private static final t:I = 0xde

.field private static final u:I = 0x14d

.field private static final v:I = 0x1bc


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/SeekBar;

.field private G:Ljava/util/TimerTask;

.field private H:Ljava/util/Timer;

.field private I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

.field private J:Landroid/content/Context;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:I

.field private T:Landroid/os/Handler;

.field private U:Z

.field private V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

.field private W:Lcom/hupu/android/ui/widget/HPVideoPlayView$i;

.field public a:Landroid/view/View;

.field private ab:I

.field private ac:Landroid/os/CountDownTimer;

.field private ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

.field f:Lcom/hupu/android/ui/widget/HPVideoPlayView$f;

.field public g:Z

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field public k:Z

.field l:Landroid/media/MediaPlayer$OnCompletionListener;

.field m:Lcom/hupu/android/ui/widget/HPVideoPlayView$h;

.field public n:Lcom/hupu/android/ui/widget/HPVideoPlayView$d;

.field o:Z

.field p:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

.field private w:Lcom/hupu/android/ui/widget/HPVideoView;

.field private x:Landroid/view/Surface;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 180
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g:Z

    .line 245
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k:Z

    .line 293
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    .line 1090
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ac:Landroid/os/CountDownTimer;

    .line 101
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    .line 102
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 180
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g:Z

    .line 245
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k:Z

    .line 293
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    .line 1090
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ac:Landroid/os/CountDownTimer;

    .line 107
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 180
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g:Z

    .line 245
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k:Z

    .line 293
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    .line 1090
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$3;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;JJ)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ac:Landroid/os/CountDownTimer;

    .line 113
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    .line 114
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0xa

    .line 551
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 552
    div-long v2, v0, v4

    .line 553
    rem-long v4, v0, v4

    .line 554
    const-string v0, "00"

    .line 555
    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_0
    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_1
    return-object v0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->play_and_controller_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    sget v0, Lcom/hupu/android/R$id;->progress_dot:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->P:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/hupu/android/R$id;->play_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    .line 198
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 202
    sget v0, Lcom/hupu/android/R$id;->video_play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->K:Landroid/widget/ImageView;

    .line 203
    sget v0, Lcom/hupu/android/R$id;->full_see_detail:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->Q:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/hupu/android/R$id;->download_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    .line 205
    sget v0, Lcom/hupu/android/R$id;->brand_name:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/hupu/android/R$id;->download_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->j:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/hupu/android/R$id;->video_pause_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->M:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lcom/hupu/android/R$id;->video_play_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v0, Lcom/hupu/android/R$id;->video_pause_btn_small:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lcom/hupu/android/R$id;->play_pause_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    .line 220
    sget v0, Lcom/hupu/android/R$id;->controller_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->z:Landroid/widget/LinearLayout;

    .line 221
    sget v0, Lcom/hupu/android/R$id;->btn_sound:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    .line 222
    sget v0, Lcom/hupu/android/R$id;->media_currentTime:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->B:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/hupu/android/R$id;->durtain_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->C:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/hupu/android/R$id;->btn_expand:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/hupu/android/R$id;->media_progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->F:Landroid/widget/SeekBar;

    .line 226
    sget v0, Lcom/hupu/android/R$id;->progress_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 454
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 455
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 457
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 458
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 460
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 461
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->t()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoPlayView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPVideoPlayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    return-void
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->u()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPVideoPlayView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPVideoPlayView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    if-nez p1, :cond_3

    .line 643
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 646
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k:Z

    if-ne v0, v2, :cond_1

    .line 647
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    invoke-interface {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView$a;->onClickVideo(Z)V

    .line 651
    :cond_2
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->U:Z

    .line 662
    :goto_0
    return-void

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 655
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 656
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    if-eqz v0, :cond_6

    .line 659
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$a;->onClickVideo(Z)V

    .line 660
    :cond_6
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->U:Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 687
    if-eqz p1, :cond_3

    .line 688
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-ne v0, v3, :cond_1

    .line 689
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-ne v0, v5, :cond_0

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 696
    :cond_3
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-ne v0, v3, :cond_4

    .line 697
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 699
    :cond_4
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    if-ne v0, v5, :cond_0

    .line 700
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPVideoPlayView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ab:I

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 671
    if-nez p1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPVideoPlayView;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ab:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ab:I

    return v0
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method static synthetic n()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setVisibility(I)V

    .line 278
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->setVisibility(I)V

    .line 282
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    .line 339
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 467
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->voice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->j()V

    .line 473
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->voice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k()V

    .line 477
    const-string v0, "switch_silence"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v0

    .line 592
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->C:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v1

    .line 595
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->B:Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-direct {p0, v4, v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    const-string v2, "papa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bbs_updatePlayTime- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--totleTime--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    if-eqz v2, :cond_1

    .line 599
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    invoke-interface {v2, v1, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$j;->updateTime(II)V

    .line 601
    :cond_1
    add-int/lit16 v2, v0, -0x3e8

    if-lt v1, v2, :cond_3

    .line 603
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    if-eqz v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    invoke-interface {v1, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$j;->playStop(I)V

    .line 608
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 611
    :cond_3
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v0

    .line 615
    if-lez v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v1

    .line 617
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    .line 618
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->getBufferPercentage()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(II)V

    .line 620
    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 720
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->H:Ljava/util/Timer;

    .line 721
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$2;-><init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->G:Ljava/util/TimerTask;

    .line 728
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->H:Ljava/util/Timer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->G:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 729
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1123
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ac:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1126
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ac:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1132
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ab:I

    .line 1133
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoView;->seekTo(I)V

    .line 517
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x64

    .line 575
    if-gez p1, :cond_3

    move v2, v1

    .line 577
    :goto_0
    if-le v2, v0, :cond_0

    move v2, v0

    .line 579
    :cond_0
    if-gez p2, :cond_2

    .line 581
    :goto_1
    if-le v1, v0, :cond_1

    .line 583
    :goto_2
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 584
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 585
    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->p()V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->o()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w()V

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->x()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->h()V

    .line 367
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->i()V

    .line 371
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f()V

    .line 379
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    const-string v0, "YY"

    const-string v1, "\u88ab\u505c\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 383
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 388
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f()V

    .line 390
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 392
    sget v0, Lcom/hupu/android/R$id;->video_parent:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 394
    new-instance v1, Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HPVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    .line 395
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 396
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 397
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 398
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1, p0}, Lcom/hupu/android/ui/widget/HPVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 399
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 402
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    .line 405
    return-void
.end method

.method public getCuttentPosition()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getIsAdPlayer()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->d()V

    .line 426
    :goto_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->p()V

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->c(Z)V

    .line 428
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 429
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->q()V

    .line 430
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->v()V

    .line 436
    return-void

    .line 421
    :cond_1
    const-string v0, "switch_silence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->d()V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->o()V

    .line 443
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->c(Z)V

    .line 444
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->pause()V

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 451
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->d()V

    .line 485
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e()V

    .line 490
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->H:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->H:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 710
    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->H:Ljava/util/Timer;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->G:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->G:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 714
    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->G:Ljava/util/TimerTask;

    .line 716
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 842
    sget v1, Lcom/hupu/android/R$id;->btn_expand:I

    if-ne v0, v1, :cond_4

    .line 843
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 844
    check-cast p1, Landroid/widget/ImageView;

    sput-object p1, Lcom/hupu/android/ui/widget/HPVideoPlayView;->aa:Landroid/widget/ImageView;

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->W:Lcom/hupu/android/ui/widget/HPVideoPlayView$i;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->W:Lcom/hupu/android/ui/widget/HPVideoPlayView$i;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$i;->userClick()V

    .line 875
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->q()V

    .line 876
    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    if-eqz v0, :cond_1

    .line 849
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    iget-boolean v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->value:Z

    if-nez v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    invoke-interface {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$e;->onExpend(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    goto :goto_0

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    invoke-interface {v0, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$e;->onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    goto :goto_0

    .line 856
    :cond_4
    sget v1, Lcom/hupu/android/R$id;->btn_sound:I

    if-ne v0, v1, :cond_5

    .line 857
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->s()V

    goto :goto_0

    .line 858
    :cond_5
    sget v1, Lcom/hupu/android/R$id;->video_pause_btn:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/hupu/android/R$id;->video_pause_btn_small:I

    if-ne v0, v1, :cond_8

    .line 859
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    if-eqz v0, :cond_7

    .line 861
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v0

    .line 862
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v1

    .line 864
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    invoke-interface {v2, v1, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$j;->userPause(II)V

    goto :goto_0

    .line 865
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    goto :goto_0

    .line 866
    :cond_8
    sget v1, Lcom/hupu/android/R$id;->video_play_btn:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/hupu/android/R$id;->video_play_btn_small:I

    if-ne v0, v1, :cond_b

    .line 867
    :cond_9
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    if-eqz v0, :cond_a

    .line 868
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$j;->userPlay()V

    goto :goto_0

    .line 870
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    goto :goto_0

    .line 872
    :cond_b
    sget v1, Lcom/hupu/android/R$id;->full_see_detail:I

    if-ne v0, v1, :cond_1

    .line 873
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$e;->onFullSeeDetail()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 747
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->c(Z)V

    .line 748
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g:Z

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 759
    :cond_1
    return-void

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$e;->onError()V

    .line 765
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 770
    sparse-switch p2, :sswitch_data_0

    .line 791
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 772
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->x()V

    goto :goto_0

    .line 777
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w()V

    goto :goto_0

    .line 782
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->x()V

    goto :goto_0

    .line 787
    :sswitch_3
    const-string v1, "TAG"

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->x()V

    goto :goto_0

    .line 770
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->q()V

    .line 734
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->x()V

    .line 735
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 736
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->p:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->p:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$g;->a()V

    .line 737
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 893
    if-eqz p3, :cond_1

    .line 894
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    if-eqz v0, :cond_0

    .line 895
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->o:Z

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$a;->onDragVideoProgressBar()V

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->o:Z

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 901
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 902
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->t()V

    .line 903
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->u()V

    .line 905
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f:Lcom/hupu/android/ui/widget/HPVideoPlayView$f;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f:Lcom/hupu/android/ui/widget/HPVideoPlayView$f;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$f;->OnTouch(Landroid/view/MotionEvent;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->U:Z

    if-nez v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->q()V

    .line 362
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_2
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->r()V

    goto :goto_0
.end method

.method public setFullExpand(Z)V
    .locals 2

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k:Z

    .line 248
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFullScreenApprearance(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 235
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    sget v2, Lcom/hupu/android/R$drawable;->biz_video_small:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->Q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->R:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->D:Landroid/widget/ImageView;

    sget v2, Lcom/hupu/android/R$drawable;->biz_video_expand:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setGraspVolumeListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$d;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->n:Lcom/hupu/android/ui/widget/HPVideoPlayView$d;

    .line 882
    return-void
.end method

.method public setIsDownLoadAd(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g:Z

    .line 183
    return-void
.end method

.method public setLand_top_layout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a:Landroid/view/View;

    .line 98
    return-void
.end method

.method public setMediaPlayerListenr(Lcom/hupu/android/ui/widget/HPVideoPlayView$e;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->I:Lcom/hupu/android/ui/widget/HPVideoPlayView$e;

    .line 330
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 326
    return-void
.end method

.method public setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->V:Lcom/hupu/android/ui/widget/HPVideoPlayView$j;

    .line 811
    return-void
.end method

.method public setOnVideoTouch(Lcom/hupu/android/ui/widget/HPVideoPlayView$f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f:Lcom/hupu/android/ui/widget/HPVideoPlayView$f;

    .line 138
    return-void
.end method

.method public setPlayerViewStatusListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$g;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->p:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    .line 1159
    return-void
.end method

.method public setSoundSwitchVis(Z)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->b()V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->a()V

    goto :goto_0
.end method

.method public setSupportController(Lcom/hupu/android/ui/widget/HPVideoPlayView$h;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->m:Lcom/hupu/android/ui/widget/HPVideoPlayView$h;

    .line 632
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->w:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public setVcl(Lcom/hupu/android/ui/widget/HPVideoPlayView$a;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->ad:Lcom/hupu/android/ui/widget/HPVideoPlayView$a;

    .line 1150
    return-void
.end method

.method public setVideoFullAndShrikBtnListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$i;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->W:Lcom/hupu/android/ui/widget/HPVideoPlayView$i;

    .line 822
    return-void
.end method

.method public setVideoPlayerStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 147
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    :cond_3
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 159
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    :cond_6
    iput p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->S:I

    .line 171
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVideoSound(Z)V
    .locals 4

    .prologue
    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->J:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "bbs"

    const-string v2, "postHomePage"

    const-string v3, "openVideoVolume"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->n:Lcom/hupu/android/ui/widget/HPVideoPlayView$d;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->n:Lcom/hupu/android/ui/widget/HPVideoPlayView$d;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$d;->graspVolume(Z)V

    .line 534
    :cond_1
    if-eqz p1, :cond_2

    .line 535
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->voice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->k()V

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->A:Landroid/widget/ImageView;

    sget v1, Lcom/hupu/android/R$drawable;->voice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->j()V

    goto :goto_0
.end method
