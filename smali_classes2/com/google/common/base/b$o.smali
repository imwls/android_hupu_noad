.class final Lcom/google/common/base/b$o;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Lcom/google/common/base/b$o;

    invoke-direct {v0}, Lcom/google/common/base/b$o;-><init>()V

    sput-object v0, Lcom/google/common/base/b$o;->o:Lcom/google/common/base/b$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1463
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1469
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
