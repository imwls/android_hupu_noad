.class public Lcom/alibaba/sdk/android/feedback/util/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Landroid/media/MediaPlayer;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/alibaba/sdk/android/feedback/util/a;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/alibaba/sdk/android/feedback/util/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alibaba/sdk/android/feedback/util/a;->a:I

    iput v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/util/a;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->e:I

    sget v1, Lcom/alibaba/sdk/android/feedback/util/a;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/alibaba/sdk/android/feedback/util/a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/util/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/util/b;-><init>(Lcom/alibaba/sdk/android/feedback/util/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/util/a;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/util/a;->c:Landroid/media/MediaPlayer;

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
