.class public final Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    e = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE",
        "()D",
        "MIN_VALUE",
        "getMIN_VALUE",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "NaN",
        "getNaN",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY",
        "kotlin-runtime"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/u;

# The value of this static final field might be set in the static constructor
.field private static final b:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final c:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final d:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final e:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final f:D = NaN


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    .line 20
    const-wide/16 v0, 0x1

    sput-wide v0, Lkotlin/jvm/internal/u;->b:D

    .line 21
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v0, Lkotlin/jvm/internal/u;->c:D

    .line 22
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    sput-wide v0, Lkotlin/jvm/internal/u;->d:D

    .line 23
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sput-wide v0, Lkotlin/jvm/internal/u;->e:D

    .line 24
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    sput-wide v0, Lkotlin/jvm/internal/u;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lkotlin/jvm/internal/u;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lkotlin/jvm/internal/u;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lkotlin/jvm/internal/u;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lkotlin/jvm/internal/u;->e:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lkotlin/jvm/internal/u;->f:D

    return-wide v0
.end method
