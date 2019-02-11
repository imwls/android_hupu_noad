.class public final Lkotlin/jvm/internal/x;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    e = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE",
        "()F",
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
.field public static final a:Lkotlin/jvm/internal/x;

# The value of this static final field might be set in the static constructor
.field private static final b:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final c:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final d:F = Infinityf

# The value of this static final field might be set in the static constructor
.field private static final e:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final f:F = NaNf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 28
    const/4 v0, 0x1

    sput v0, Lkotlin/jvm/internal/x;->b:F

    .line 29
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lkotlin/jvm/internal/x;->c:F

    .line 30
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    sput v0, Lkotlin/jvm/internal/x;->d:F

    .line 31
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    sput v0, Lkotlin/jvm/internal/x;->e:F

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Lkotlin/jvm/internal/x;->f:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 28
    sget v0, Lkotlin/jvm/internal/x;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 29
    sget v0, Lkotlin/jvm/internal/x;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 30
    sget v0, Lkotlin/jvm/internal/x;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 31
    sget v0, Lkotlin/jvm/internal/x;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 32
    sget v0, Lkotlin/jvm/internal/x;->f:F

    return v0
.end method
