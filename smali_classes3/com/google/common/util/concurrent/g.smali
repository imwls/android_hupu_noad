.class public abstract Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g$b;,
        Lcom/google/common/util/concurrent/g$d;,
        Lcom/google/common/util/concurrent/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/common/util/concurrent/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/google/common/util/concurrent/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/g$d;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/g$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    return-object v0
.end method

.method static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/h;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 427
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V

    .line 383
    return-void
.end method

.method protected b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 291
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/h;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 443
    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    return-void
.end method

.method protected abstract d()Lcom/google/common/util/concurrent/g$c;
.end method

.method protected e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Lcom/google/common/util/concurrent/g$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/google/common/util/concurrent/g$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/g$1;-><init>(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V

    .line 349
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->i()Lcom/google/common/util/concurrent/Service;

    .line 400
    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->j()Lcom/google/common/util/concurrent/Service;

    .line 410
    return-object p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->k()V

    .line 419
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->l()V

    .line 435
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
