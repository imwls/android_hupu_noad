.class public Lcom/hupu/android/util/imageloader/n;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/ah;

.field private b:Lcom/hupu/android/util/imageloader/l;

.field private c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/ah;Lcom/hupu/android/util/imageloader/l;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/n;->a:Lokhttp3/ah;

    .line 27
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/n;->b:Lcom/hupu/android/util/imageloader/l;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/imageloader/n;)Lcom/hupu/android/util/imageloader/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->b:Lcom/hupu/android/util/imageloader/l;

    return-object v0
.end method

.method private a(Lokio/w;)Lokio/w;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/hupu/android/util/imageloader/n$1;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/util/imageloader/n$1;-><init>(Lcom/hupu/android/util/imageloader/n;Lokio/w;)V

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/util/imageloader/n;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->a:Lokhttp3/ah;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/imageloader/n;->a(Lokio/w;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/n;->c:Lokio/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n;->c:Lokio/e;

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
