.class public final Lkotlin/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "CloseableKt"
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001a;\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0008\n\u0006\u0008\u0011(\n0\u0001\u00a8\u0006\u000c"
    }
    e = {
        "closeFinally",
        "",
        "Ljava/io/Closeable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Requires newer compiler version to be inlined correctly.",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method private static final a(Ljava/io/Closeable;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/b",
            "<-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    .line 35
    nop

    .line 36
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    .line 41
    invoke-static {v3, v3, v2}, Lkotlin/internal/l;->a(III)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v1

    .line 43
    :cond_1
    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-static {v3, v3, v2}, Lkotlin/internal/l;->a(III)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    :cond_2
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0

    .line 43
    :cond_3
    if-eqz p0, :cond_2

    .line 44
    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 46
    :cond_4
    nop

    .line 47
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 48
    :catch_1
    move-exception v1

    goto :goto_2

    .line 41
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lkotlin/v;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 67
    :cond_1
    nop

    .line 68
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {p1, v0}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
