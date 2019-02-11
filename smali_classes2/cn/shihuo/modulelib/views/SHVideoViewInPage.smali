.class public Lcn/shihuo/modulelib/views/SHVideoViewInPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;,
        Lcn/shihuo/modulelib/views/SHVideoViewInPage$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "SHVideoViewInPage"


# instance fields
.field public a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

.field b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/view/View;

.field g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field h:Ljava/lang/String;

.field i:Landroid/view/ViewGroup;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/SeekBar;

.field n:Landroid/widget/ProgressBar;

.field o:Landroid/os/Handler;

.field p:Ljava/lang/Runnable;

.field q:Lcn/shihuo/modulelib/views/SHVideoViewInPage$a;

.field r:Ljava/lang/Runnable;

.field s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

.field t:Ljava/lang/StringBuilder;

.field u:Ljava/util/Formatter;

.field private w:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 379
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 379
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 379
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    .line 70
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 379
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    .line 75
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 406
    div-int/lit16 v0, p1, 0x3e8

    .line 408
    rem-int/lit8 v1, v0, 0x3c

    .line 409
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 410
    div-int/lit16 v0, v0, 0xe10

    .line 412
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 413
    if-lez v0, :cond_0

    .line 414
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->u:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->u:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SHVideoViewInPage;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcn/shihuo/modulelib/R$layout;->video:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcn/shihuo/modulelib/R$id;->textureView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/video/TextureVideoView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    sget-object v1, Lcn/shihuo/modulelib/views/video/ScalableType;->CENTER_CROP:Lcn/shihuo/modulelib/views/video/ScalableType;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setScalableType(Lcn/shihuo/modulelib/views/video/ScalableType;)V

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->replay:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_nowifi:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_bottom:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->thumb:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$1;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_nonetwork:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$10;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setKeepScreenOn(Z)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$11;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$13;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 130
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$14;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$14;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$15;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b()V

    .line 143
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getCurrentPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDuration()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const-wide/16 v0, 0x64

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 224
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getBufferPercentage()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 227
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c()V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b:Z

    .line 267
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e:Z

    .line 268
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 269
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 270
    if-eqz p1, :cond_3

    .line 271
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setPivotX(F)V

    .line 272
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setPivotY(F)V

    .line 277
    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->getHeight()I

    move-result v5

    .line 278
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v6, v4

    mul-float/2addr v6, v8

    int-to-float v7, v3

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v6, v3

    mul-float/2addr v6, v8

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz p1, :cond_5

    neg-int v0, v3

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lcn/shihuo/modulelib/views/SHVideoViewInPage$3;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$3;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v4

    mul-float/2addr v1, v8

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    mul-float/2addr v1, v8

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_7

    neg-int v0, v3

    int-to-float v0, v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$4;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    invoke-interface {v0, v9}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;->a(Z)V

    goto/16 :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setPivotX(F)V

    .line 275
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->setPivotY(F)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 278
    goto :goto_2

    :cond_5
    int-to-float v0, v3

    goto :goto_3

    :cond_6
    move v1, v2

    .line 285
    goto :goto_4

    :cond_7
    int-to-float v0, v3

    goto :goto_5
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    if-eqz p1, :cond_2

    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 337
    const-string v0, "\u975ewifi\u7f51\u7edc\uff0c\u672c\u89c6\u9891\u7ea6%s\u7684\u6d41\u91cf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    const-string v3, "\u7ea6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "\u7684"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$7;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 334
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->t:Ljava/lang/StringBuilder;

    .line 159
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->t:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->u:Ljava/util/Formatter;

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$id;->start:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/utils/ak;->a(Landroid/view/View;IIII)V

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$id;->current:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->k:Landroid/widget/TextView;

    .line 164
    sget v0, Lcn/shihuo/modulelib/R$id;->total:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->l:Landroid/widget/TextView;

    .line 165
    sget v0, Lcn/shihuo/modulelib/R$id;->bottom_seek_progress:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 167
    sget v0, Lcn/shihuo/modulelib/R$id;->bottom_progress:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 182
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 355
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->d:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_continue_nonetwork:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$8;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_0
    return-void

    .line 355
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->k:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->g()V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->c()V

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 297
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b:Z

    .line 300
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e:Z

    .line 301
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$5;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$6;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->g()V

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    invoke-interface {v0, v4}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;->a(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;->a(Z)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setOnBackpressOutsideListener(Lcn/shihuo/modulelib/views/SHVideoViewInPage$a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->q:Lcn/shihuo/modulelib/views/SHVideoViewInPage$a;

    .line 329
    return-void
.end method

.method public setOnControllerVisibilityChangelistener(Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    .line 396
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->h:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 148
    return-void
.end method
