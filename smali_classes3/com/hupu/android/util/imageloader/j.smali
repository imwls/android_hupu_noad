.class public Lcom/hupu/android/util/imageloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lokhttp3/e;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:Lcom/hupu/android/util/imageloader/i;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hupu/android/util/imageloader/i;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/hupu/android/util/imageloader/j$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/imageloader/j$2;-><init>(Lcom/hupu/android/util/imageloader/j;)V

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/j;->g:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/j;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/j;->e:Lcom/hupu/android/util/imageloader/i;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/j;->f:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/util/imageloader/j;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/j;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/util/imageloader/j;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/j;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/util/imageloader/j;)Lcom/hupu/android/util/imageloader/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->e:Lcom/hupu/android/util/imageloader/i;

    return-object v0
.end method

.method private d()Lcom/hupu/android/util/imageloader/l;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/hupu/android/util/imageloader/j$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/imageloader/j$1;-><init>(Lcom/hupu/android/util/imageloader/j;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    iget-object v2, p0, Lcom/hupu/android/util/imageloader/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v2

    .line 44
    :try_start_0
    new-instance v3, Lcom/hupu/android/util/imageloader/k;

    invoke-direct {p0}, Lcom/hupu/android/util/imageloader/j;->d()Lcom/hupu/android/util/imageloader/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/util/imageloader/k;-><init>(Lcom/hupu/android/util/imageloader/l;)V

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/w;)Lokhttp3/ab$a;

    .line 46
    invoke-virtual {v2}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/util/imageloader/j;->b:Lokhttp3/e;

    .line 47
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j;->b:Lokhttp3/e;

    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/ag;

    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/hupu/android/util/imageloader/j;->d:Z

    if-eqz v2, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ag;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->b:Lokhttp3/e;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->b:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 110
    :cond_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object v1, p0, Lcom/hupu/android/util/imageloader/j;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/j;->d:Z

    .line 120
    return-void
.end method
