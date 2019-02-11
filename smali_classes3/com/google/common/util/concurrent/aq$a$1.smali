.class final Lcom/google/common/util/concurrent/aq$a$1;
.super Lcom/google/common/util/concurrent/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/aq$a;->b()Lcom/google/common/util/concurrent/aq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/base/w;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aq$a;-><init>()V

    .line 410
    invoke-static {}, Lcom/google/common/base/w;->b()Lcom/google/common/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aq$a$1;->a:Lcom/google/common/base/w;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq$a$1;->a:Lcom/google/common/base/w;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 419
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 420
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/bb;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 422
    :cond_0
    return-void
.end method
