.class final Lcom/google/common/base/b$r;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1497
    new-instance v0, Lcom/google/common/base/b$r;

    invoke-direct {v0}, Lcom/google/common/base/b$r;-><init>()V

    sput-object v0, Lcom/google/common/base/b$r;->o:Lcom/google/common/base/b$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1495
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1501
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1506
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
