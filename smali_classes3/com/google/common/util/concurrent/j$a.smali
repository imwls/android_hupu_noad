.class abstract Lcom/google/common/util/concurrent/j$a;
.super Lcom/google/common/util/concurrent/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/j;

.field private b:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    .line 87
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/k;-><init>(I)V

    .line 88
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    iput-object v0, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 89
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    .line 90
    iput-boolean p4, p0, Lcom/google/common/util/concurrent/j$a;->d:Z

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/j$a;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method private a(ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/j;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 204
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/j;->a(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j$a;)Lcom/google/common/util/concurrent/j$a;

    .line 210
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j;->cancel(Z)Z

    .line 226
    :cond_2
    :goto_0
    return-void

    .line 213
    :cond_3
    invoke-static {p2}, Lcom/google/common/util/concurrent/ac;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/j$a;->d:Z

    if-eqz v1, :cond_2

    .line 215
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/j$a;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j$a;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    invoke-static {p2}, Lcom/google/common/util/concurrent/ac;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/util/concurrent/j$a;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/j$a;ILjava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/j$a;->a(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/j;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->a()V

    move v0, v1

    .line 175
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-nez v2, :cond_2

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 177
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    const-string v0, "Input Future failed with Error"

    .line 181
    :goto_2
    invoke-static {}, Lcom/google/common/util/concurrent/j;->f()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 175
    goto :goto_1

    .line 177
    :cond_3
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/j$a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j$a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/j$a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j$a;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->b()V

    .line 148
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    .line 127
    add-int/lit8 v2, v1, 0x1

    .line 128
    new-instance v4, Lcom/google/common/util/concurrent/j$a$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/common/util/concurrent/j$a$1;-><init>(Lcom/google/common/util/concurrent/j$a;ILcom/google/common/util/concurrent/ah;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    .line 145
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->e()I

    move-result v1

    .line 230
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v0, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 231
    if-nez v1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j$a;->h()V

    .line 234
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/j$a;->d:Z

    iget-boolean v1, p0, Lcom/google/common/util/concurrent/j$a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    .line 242
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/common/util/concurrent/j$a;->a(ILjava/util/concurrent/Future;)V

    move v1, v2

    .line 243
    goto :goto_1

    :cond_0
    move v1, v0

    .line 239
    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->b()V

    .line 246
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 259
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method abstract b()V
.end method

.method c()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j$a;->g()V

    .line 97
    return-void
.end method
