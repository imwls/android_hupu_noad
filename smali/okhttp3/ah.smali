.class public abstract Lokhttp3/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ah$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(Lokhttp3/z;JLokio/e;)Lokhttp3/ah;
    .locals 3
    .param p0    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    new-instance v0, Lokhttp3/ah$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ah$1;-><init>(Lokhttp3/z;JLokio/e;)V

    return-object v0
.end method

.method public static create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/ah;
    .locals 4
    .param p0    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    sget-object v0, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    .line 197
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lokhttp3/z;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    .line 204
    :cond_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Lokhttp3/ah;->create(Lokhttp3/z;JLokio/e;)Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/z;Lokio/ByteString;)Lokhttp3/ah;
    .locals 4
    .param p0    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lokhttp3/ah;->create(Lokhttp3/z;JLokio/e;)Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/z;[B)Lokhttp3/ah;
    .locals 4
    .param p0    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->c([B)Lokio/c;

    move-result-object v0

    .line 211
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lokhttp3/ah;->create(Lokhttp3/z;JLokio/e;)Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    .line 130
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 131
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

    .line 134
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v2

    .line 137
    :try_start_0
    invoke-interface {v2}, Lokio/e;->w()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 139
    invoke-static {v2}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 141
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 142
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 148
    :cond_1
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lokhttp3/ah;->reader:Ljava/io/Reader;

    .line 159
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/ah$a;

    invoke-virtual {p0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ah;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ah$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ah;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 189
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lokio/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ah;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/e;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 176
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method
