.class public final Lkotlin/io/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "TextStreamsKt"
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
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u001a\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u000e*\u00020\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u000e*\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u001a*\u00020\u000eH\u0087\u0008\u001a5\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c*\u00020\u00022\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0004\u0012\u0002H\u001c0\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0008\n\u0006\u0008\u0011(\u001e0\u0001\u00a8\u0006 "
    }
    e = {
        "buffered",
        "Ljava/io/BufferedReader;",
        "Ljava/io/Reader;",
        "bufferSize",
        "",
        "Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "copyTo",
        "",
        "out",
        "forEachLine",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "lineSequence",
        "Lkotlin/sequences/Sequence;",
        "readBytes",
        "",
        "Ljava/net/URL;",
        "readLines",
        "",
        "readText",
        "charset",
        "Ljava/nio/charset/Charset;",
        "reader",
        "Ljava/io/StringReader;",
        "useLines",
        "T",
        "block",
        "Requires newer compiler version to be inlined correctly.",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 6
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    new-array v1, p2, [C

    .line 118
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 119
    :goto_0
    if-ltz v0, :cond_0

    .line 120
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 121
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 122
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    .line 124
    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic a(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 2

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 115
    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/p;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/16 p1, 0x2000

    .line 148
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedReader;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static final a(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 1
    .param p0    # Ljava/io/Writer;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 20
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedWriter;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/16 p1, 0x2000

    .line 153
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedWriter;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;)Ljava/io/StringReader;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/net/URL;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lkotlin/io/p;->a(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method static synthetic a(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 136
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    .line 157
    :cond_0
    invoke-static {p0}, Lkotlin/io/p;->a(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static final a(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v0, Lkotlin/io/TextStreamsKt$readLines$1;

    invoke-direct {v0, v1}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lkotlin/io/p;->a(Ljava/io/Reader;Lkotlin/jvm/a/b;)V

    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/io/BufferedReader;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Ljava/io/BufferedReader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lkotlin/io/n;

    invoke-direct {v0, p0}, Lkotlin/io/n;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/sequences/m;

    invoke-static {v0}, Lkotlin/sequences/n;->d(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/Reader;Lkotlin/jvm/a/b;)V
    .locals 6
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/16 v2, 0x2000

    instance-of v1, p0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    move-object v3, v0

    invoke-static {v3}, Lkotlin/io/p;->a(Ljava/io/BufferedReader;)Lkotlin/sequences/m;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    .line 156
    :cond_1
    nop

    .line 28
    nop

    :try_start_2
    sget-object v3, Lkotlin/ag;->a:Lkotlin/ag;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    nop

    .line 28
    return-void
.end method

.method public static final a(Ljava/net/URL;)[B
    .locals 8
    .param p0    # Ljava/net/URL;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/io/a;->b(Ljava/io/InputStream;IILjava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final b(Ljava/io/Reader;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/sequences/m",
            "<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v2, 0x2000

    instance-of v1, p0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    move-object v3, v0

    invoke-static {v3}, Lkotlin/io/p;->a(Ljava/io/BufferedReader;)Lkotlin/sequences/m;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v5}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-static {v5, v5, v4}, Lkotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    invoke-static {v5}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-static {v5, v5, v4}, Lkotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/z;->c(I)V

    throw v2

    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :cond_3
    nop

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static final b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    move-object v0, v1

    .line 102
    check-cast v0, Ljava/io/Writer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/io/p;->a(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 103
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
