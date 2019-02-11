.class public final Landroidx/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u001a0\u0010\u0007\u001a\u00020\u0008*\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\nH\u0087\u0008\u001a\u0014\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0011\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    e = {
        "readBytes",
        "",
        "Landroid/util/AtomicFile;",
        "readText",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "tryWrite",
        "",
        "block",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "out",
        "writeBytes",
        "array",
        "writeText",
        "text",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    const-string v1, "readFully()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static bridge synthetic a(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 79
    sget-object p1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/util/c;->a(Landroid/util/AtomicFile;[B)V

    .line 63
    return-void
.end method

.method public static bridge synthetic a(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 61
    sget-object p2, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/util/c;->a(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final a(Landroid/util/AtomicFile;Lkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 34
    nop

    .line 35
    :try_start_0
    const-string v0, "stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 38
    nop

    .line 39
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 38
    nop

    .line 41
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method

.method public static final a(Landroid/util/AtomicFile;[B)V
    .locals 2
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .prologue
    .line 51
    .line 83
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 85
    nop

    .line 86
    :try_start_0
    const-string v0, "stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 89
    nop

    .line 90
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 95
    nop

    .line 54
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 89
    nop

    .line 92
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 93
    throw v0
.end method

.method public static final a(Landroid/util/AtomicFile;)[B
    .locals 2
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    const-string v1, "readFully()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
