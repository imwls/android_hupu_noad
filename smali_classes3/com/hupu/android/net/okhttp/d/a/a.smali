.class public Lcom/hupu/android/net/okhttp/d/a/a;
.super Lokhttp3/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/d/a/a$b;,
        Lcom/hupu/android/net/okhttp/d/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lokhttp3/af;

.field protected b:Lcom/hupu/android/net/okhttp/d/a/a$b;

.field protected c:Lcom/hupu/android/net/okhttp/d/a/a$a;


# direct methods
.method public constructor <init>(Lokhttp3/af;Lcom/hupu/android/net/okhttp/d/a/a$b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/a/a;->a:Lokhttp3/af;

    .line 31
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/d/a/a;->b:Lcom/hupu/android/net/okhttp/d/a/a$b;

    .line 32
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/a/a;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->contentLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 50
    :goto_0
    return-wide v0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/a/a;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/hupu/android/net/okhttp/d/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/net/okhttp/d/a/a$a;-><init>(Lcom/hupu/android/net/okhttp/d/a/a;Lokio/v;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/a/a;->c:Lcom/hupu/android/net/okhttp/d/a/a$a;

    .line 58
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/a/a;->c:Lcom/hupu/android/net/okhttp/d/a/a$a;

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/a/a;->a:Lokhttp3/af;

    invoke-virtual {v1, v0}, Lokhttp3/af;->writeTo(Lokio/d;)V

    .line 62
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 63
    return-void
.end method
