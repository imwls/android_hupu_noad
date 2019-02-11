.class public final Landroidx/core/f/d;
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "trace",
        "T",
        "sectionName",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-static {p0}, Landroid/support/v4/os/l;->a(Ljava/lang/String;)V

    .line 28
    nop

    .line 29
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    .line 31
    invoke-static {}, Landroid/support/v4/os/l;->a()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-static {}, Landroid/support/v4/os/l;->a()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method
