.class public abstract Lcom/meizu/cloud/pushsdk/networking/http/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 3

    .prologue
    .line 110
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/http/l$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->c:Ljava/nio/charset/Charset;

    .line 90
    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->c:Ljava/nio/charset/Charset;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object p0

    .line 97
    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/g;[B)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c([B)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    move-result-object v0

    .line 104
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/m;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/m;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/networking/http/g;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/meizu/cloud/pushsdk/networking/okio/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/io/Closeable;)V

    .line 82
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->b()J

    move-result-wide v0

    .line 39
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 40
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v2

    .line 46
    :try_start_0
    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->x()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 48
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/io/Closeable;)V

    .line 50
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/io/Closeable;)V

    throw v0

    .line 53
    :cond_1
    return-object v3
.end method

.method public final f()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/l;->a:Ljava/io/Reader;

    .line 63
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/l;->a:Ljava/io/Reader;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->e()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
