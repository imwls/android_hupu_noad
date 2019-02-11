.class public final Lkotlin/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "AutoCloseableKt"
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001a8\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    e = {
        "closeFinally",
        "",
        "Ljava/lang/AutoCloseable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
    }
    g = "kotlin"
.end annotation


# direct methods
.method private static final a(Ljava/lang/AutoCloseable;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/b",
            "<-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 35
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    .line 36
    nop

    .line 37
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 42
    invoke-static {p0, v0}, Lkotlin/d/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v1

    .line 38
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-static {p0, v1}, Lkotlin/d/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/AutoCloseable;
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
        a = "1.2"
    .end annotation

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 58
    :cond_1
    nop

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
