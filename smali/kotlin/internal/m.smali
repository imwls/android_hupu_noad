.class public final Lkotlin/internal/m;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    e = {
        "differenceModulo",
        "",
        "a",
        "b",
        "c",
        "",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "mod",
        "kotlin-runtime"
    }
.end annotation


# direct methods
.method private static final a(II)I
    .locals 1

    .prologue
    .line 21
    rem-int v0, p0, p1

    .line 22
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static final a(III)I
    .locals 2
    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    .line 54
    if-lez p2, :cond_0

    .line 55
    invoke-static {p1, p0, p2}, Lkotlin/internal/m;->b(III)I

    move-result v0

    sub-int v0, p1, v0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    if-gez p2, :cond_1

    .line 58
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lkotlin/internal/m;->b(III)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final a(JJ)J
    .locals 4

    .prologue
    .line 26
    rem-long v0, p0, p2

    .line 27
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    add-long/2addr v0, p2

    goto :goto_0
.end method

.method public static final a(JJJ)J
    .locals 6
    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlin/internal/m;->b(JJJ)J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 84
    :goto_0
    return-wide v0

    .line 83
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    .line 84
    neg-long v4, p4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/m;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final b(III)I
    .locals 2

    .prologue
    .line 32
    invoke-static {p0, p2}, Lkotlin/internal/m;->a(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin/internal/m;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/internal/m;->a(II)I

    move-result v0

    return v0
.end method

.method private static final b(JJJ)J
    .locals 4

    .prologue
    .line 36
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/m;->a(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/m;->a(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p4, p5}, Lkotlin/internal/m;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method
