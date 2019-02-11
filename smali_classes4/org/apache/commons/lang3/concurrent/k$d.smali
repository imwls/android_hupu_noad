.class Lorg/apache/commons/lang3/concurrent/k$d;
.super Lorg/apache/commons/lang3/concurrent/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/k$b;-><init>(Lorg/apache/commons/lang3/concurrent/k$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/k$1;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/commons/lang3/concurrent/k;)J
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/k;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/apache/commons/lang3/concurrent/k;Lorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/k$a;)Z
    .locals 4

    .prologue
    .line 554
    invoke-virtual {p3}, Lorg/apache/commons/lang3/concurrent/k$a;->b()J

    move-result-wide v0

    .line 555
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/k$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/k$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/k;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 554
    :goto_0
    return v0

    .line 556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
