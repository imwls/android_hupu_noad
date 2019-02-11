.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$b;,
        Lcom/google/common/util/concurrent/ServiceManager$c;,
        Lcom/google/common/util/concurrent/ServiceManager$d;,
        Lcom/google/common/util/concurrent/ServiceManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/ServiceManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/ServiceManager$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/common/util/concurrent/ServiceManager$d;

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->a:Ljava/util/logging/Logger;

    .line 125
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    const-string v1, "healthy()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/util/concurrent/ak$a;

    .line 132
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    const-string v1, "stopped()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ak$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ServiceManager configured with no services.  Is your application configured properly?"

    new-instance v3, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;

    invoke-direct {v3, v4}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$b;

    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/ServiceManager$b;-><init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 204
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ServiceManager$d;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 205
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    .line 206
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 209
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$c;

    invoke-direct {v1, v0, v2}, Lcom/google/common/util/concurrent/ServiceManager$c;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/google/common/util/concurrent/Service;->a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V

    .line 212
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v4, "Can only manage NEW services, %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->a()V

    .line 217
    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i()Lcom/google/common/util/concurrent/ak$a;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ak$a;

    return-object v0
.end method

.method static synthetic j()Lcom/google/common/util/concurrent/ak$a;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/util/concurrent/ak$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 277
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v3

    .line 278
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v4, "Service %s is %s, cannot start it."

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;)V

    .line 283
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->i()Lcom/google/common/util/concurrent/Service;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 284
    :catch_0
    move-exception v1

    .line 289
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to start Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 292
    :cond_2
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 320
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/ServiceManager$a;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/ServiceManager$a;Ljava/util/concurrent/Executor;)V

    .line 264
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/ServiceManager$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/ServiceManager$a;Ljava/util/concurrent/Executor;)V

    .line 244
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->b()V

    .line 305
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$d;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 356
    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 331
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->j()Lcom/google/common/util/concurrent/Service;

    goto :goto_0

    .line 333
    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->c()V

    .line 343
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 366
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap",
            "<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->d()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$d;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Class;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "services"

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/collect/ImmutableList;

    const-class v3, Lcom/google/common/util/concurrent/ServiceManager$b;

    invoke-static {v3}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Class;)Lcom/google/common/base/t;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
