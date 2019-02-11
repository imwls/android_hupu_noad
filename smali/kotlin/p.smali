.class Lkotlin/p;
.super Lkotlin/o;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\u0008\u001a\r\u0010\u0008\u001a\u00020\t*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0008\u001a\u00020\t*\u00020\u0005H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\t*\u00020\u0001H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\t*\u00020\u0005H\u0087\u0008\u001a\r\u0010\u000b\u001a\u00020\t*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u000b\u001a\u00020\t*\u00020\u0005H\u0087\u0008\u001a\r\u0010\u000c\u001a\u00020\u0004*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u000c\u001a\u00020\u0007*\u00020\u0005H\u0087\u0008\u001a\r\u0010\r\u001a\u00020\u0004*\u00020\u0001H\u0087\u0008\u001a\r\u0010\r\u001a\u00020\u0007*\u00020\u0005H\u0087\u0008\u00a8\u0006\u000e"
    }
    e = {
        "fromBits",
        "",
        "Lkotlin/Double$Companion;",
        "bits",
        "",
        "",
        "Lkotlin/Float$Companion;",
        "",
        "isFinite",
        "",
        "isInfinite",
        "isNaN",
        "toBits",
        "toRawBits",
        "kotlin-stdlib"
    }
    f = "kotlin/MathKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/o;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/u;J)D
    .locals 3
    .param p0    # Lkotlin/jvm/internal/u;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Lkotlin/jvm/internal/x;I)F
    .locals 1
    .param p0    # Lkotlin/jvm/internal/x;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private static final a(D)Z
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method private static final a(F)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method private static final b(D)Z
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method private static final b(F)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method private static final c(D)Z
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final c(F)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final d(F)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method private static final d(D)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(F)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method private static final e(D)J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
