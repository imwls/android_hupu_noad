.class final Lcom/google/common/util/concurrent/av$a;
.super Lcom/google/common/util/concurrent/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/aq$a;D)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/av;-><init>(Lcom/google/common/util/concurrent/aq$a;Lcom/google/common/util/concurrent/av$1;)V

    .line 271
    iput-wide p2, p0, Lcom/google/common/util/concurrent/av$a;->d:D

    .line 272
    return-void
.end method


# virtual methods
.method a(DD)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 276
    iget-wide v2, p0, Lcom/google/common/util/concurrent/av$a;->b:D

    .line 277
    iget-wide v4, p0, Lcom/google/common/util/concurrent/av$a;->d:D

    mul-double/2addr v4, p1

    iput-wide v4, p0, Lcom/google/common/util/concurrent/av$a;->b:D

    .line 278
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    .line 280
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av$a;->b:D

    iput-wide v0, p0, Lcom/google/common/util/concurrent/av$a;->a:D

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/google/common/util/concurrent/av$a;->a:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av$a;->a:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/av$a;->b:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method b(DD)J
    .locals 2

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method e()D
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av$a;->c:D

    return-wide v0
.end method
