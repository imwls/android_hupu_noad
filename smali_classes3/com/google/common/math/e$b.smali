.class final Lcom/google/common/math/e$b;
.super Lcom/google/common/math/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/math/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/google/common/math/e$b;

    invoke-direct {v0}, Lcom/google/common/math/e$b;-><init>()V

    sput-object v0, Lcom/google/common/math/e$b;->a:Lcom/google/common/math/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/google/common/math/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public c(D)D
    .locals 2

    .prologue
    .line 296
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 291
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public e()Lcom/google/common/math/e;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, "NaN"

    return-object v0
.end method
