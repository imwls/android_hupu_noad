.class public Lcn/shihuo/modulelib/views/SHVideoViewInList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/ProgressBar;

.field d:Ljava/lang/Runnable;

.field e:Landroid/os/Handler;

.field f:Landroid/widget/ImageView;

.field g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SHVideoViewInList;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->h:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SHVideoViewInList;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->h:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    sget v0, Lcn/shihuo/modulelib/R$layout;->video_in_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->video:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/video/TextureVideoView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    sget-object v2, Lcn/shihuo/modulelib/views/video/ScalableType;->CENTER_CROP:Lcn/shihuo/modulelib/views/video/ScalableType;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setScalableType(Lcn/shihuo/modulelib/views/video/ScalableType;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setShouldRequestAudioFocus(Z)V

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->b:Landroid/widget/ProgressBar;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->bottom_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->c:Landroid/widget/ProgressBar;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_play:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->f:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_thumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setKeepScreenOn(Z)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInList$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInList$1;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInList$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInList$2;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Lcn/shihuo/modulelib/views/SHVideoViewInList$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInList$3;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 86
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    invoke-virtual {p0, v2, v1, v1, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(IIII)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a()V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->b()V

    .line 123
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    .line 94
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;-><init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->d:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    return-void
.end method
