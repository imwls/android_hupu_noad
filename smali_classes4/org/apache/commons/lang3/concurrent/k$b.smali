.class abstract Lorg/apache/commons/lang3/concurrent/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/k$1;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/apache/commons/lang3/concurrent/k;)J
.end method

.method public a(Lorg/apache/commons/lang3/concurrent/k;Lorg/apache/commons/lang3/concurrent/k$a;J)Z
    .locals 5

    .prologue
    .line 495
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/k$a;->b()J

    move-result-wide v0

    sub-long v0, p3, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/k$b;->a(Lorg/apache/commons/lang3/concurrent/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lorg/apache/commons/lang3/concurrent/k;Lorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/k$a;)Z
.end method
