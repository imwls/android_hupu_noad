.class Lkotlin/g/p;
.super Ljava/lang/Object;
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u000e\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t*\u0002H\u00082\u0006\u0010\n\u001a\u0002H\u0008H\u0086\u0002\u00a2\u0006\u0002\u0010\u000b\u001a\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0087\u0002\u001a\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c*\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000eH\u0087\u0002\u00a8\u0006\u000f"
    }
    e = {
        "checkStepIsPositive",
        "",
        "isPositive",
        "",
        "step",
        "",
        "rangeTo",
        "Lkotlin/ranges/ClosedRange;",
        "T",
        "",
        "that",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "",
        "kotlin-stdlib"
    }
    f = "kotlin/ranges/RangesKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)Lkotlin/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/g/f",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lkotlin/g/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/g/d;-><init>(DD)V

    check-cast v0, Lkotlin/g/f;

    return-object v0
.end method

.method public static final a(FF)Lkotlin/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/g/f",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lkotlin/g/e;

    invoke-direct {v0, p0, p1}, Lkotlin/g/e;-><init>(FF)V

    check-cast v0, Lkotlin/g/f;

    return-object v0
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/g/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(TT;TT;)",
            "Lkotlin/g/g",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lkotlin/g/h;

    invoke-direct {v0, p0, p1}, Lkotlin/g/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/g/g;

    return-object v0
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 134
    :cond_0
    return-void
.end method
