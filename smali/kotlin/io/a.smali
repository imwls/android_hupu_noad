.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "ByteStreamsKt"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u000c*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\r\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0087\u0008\u001a\u001d\u0010\u0013\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\u0001H\u0086\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0014*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u001a\u0017\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u001d\u001a\u00020\u001e*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u00a8\u0006\u001f"
    }
    e = {
        "buffered",
        "Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStream;",
        "bufferSize",
        "",
        "Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStream;",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "byteInputStream",
        "Ljava/io/ByteArrayInputStream;",
        "",
        "copyTo",
        "",
        "out",
        "inputStream",
        "",
        "offset",
        "length",
        "iterator",
        "Lkotlin/collections/ByteIterator;",
        "readBytes",
        "estimatedSize",
        "reader",
        "Ljava/io/InputStreamReader;",
        "writer",
        "Ljava/io/OutputStreamWriter;",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    new-array v1, p2, [B

    .line 101
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 102
    :goto_0
    if-ltz v0, :cond_0

    .line 103
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 105
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 107
    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 2

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 98
    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 66
    const/16 p1, 0x2000

    .line 123
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedInputStream;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static final a(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 83
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 82
    const/16 p1, 0x2000

    .line 136
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedOutputStream;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 45
    if-nez p0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 122
    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static final a([B)Ljava/io/ByteArrayInputStream;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static final a([BII)Ljava/io/ByteArrayInputStream;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method private static final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 71
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 127
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 87
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 140
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final a(Ljava/io/BufferedInputStream;)Lkotlin/collections/r;
    .locals 1
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/a$a;

    invoke-direct {v0, p0}, Lkotlin/io/a$a;-><init>(Ljava/io/BufferedInputStream;)V

    check-cast v0, Lkotlin/collections/r;

    .line 40
    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;I)[B
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, v1

    .line 117
    check-cast v0, Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "buffer.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 67
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static final b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    const/16 v2, 0x2000

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 3
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 75
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 128
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    const/16 v2, 0x2000

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/BufferedReader;

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static final b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    const/16 v2, 0x2000

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 91
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 141
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    const/16 v2, 0x2000

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/BufferedWriter;

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 115
    const/16 p1, 0x2000

    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/a;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method
