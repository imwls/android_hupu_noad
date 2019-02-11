.class final Lcom/google/common/util/concurrent/g$c$1;
.super Lcom/google/common/util/concurrent/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g$c;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/google/common/util/concurrent/g$c$1;->a:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/g$c$1;->b:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/g$c$1;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/g$c;-><init>(Lcom/google/common/util/concurrent/g$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-wide v2, p0, Lcom/google/common/util/concurrent/g$c$1;->a:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/g$c$1;->b:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/g$c$1;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
