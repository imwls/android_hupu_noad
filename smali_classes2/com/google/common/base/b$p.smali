.class final Lcom/google/common/base/b$p;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1545
    new-instance v0, Lcom/google/common/base/b$p;

    invoke-direct {v0}, Lcom/google/common/base/b$p;-><init>()V

    sput-object v0, Lcom/google/common/base/b$p;->o:Lcom/google/common/base/b$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1548
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1549
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    .prologue
    .line 1553
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
