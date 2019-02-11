.class Lkotlin/aa;
.super Lkotlin/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "synchronized",
        "R",
        "lock",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    f = "kotlin/StandardKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/z;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/a",
            "<+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 13
    monitor-enter p0

    .line 15
    nop

    .line 16
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    .line 19
    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method
