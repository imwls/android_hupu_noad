.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;
.super Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;
.source "SourceFile"


# instance fields
.field private final t:Ljava/lang/String;

.field private u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

.field private v:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;)V

    .line 25
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->d:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;Lcom/meizu/cloud/pushsdk/networking/http/i;)I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->a(Lcom/meizu/cloud/pushsdk/networking/http/i;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$3;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 190
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 193
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    .line 194
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->a()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->b(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Request Futures: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 201
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 202
    const/4 v3, -0x1

    .line 205
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v3, v0

    .line 214
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v7, "Request Future was interrupted: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v7, "Request Future failed: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :catch_2
    move-exception v0

    .line 211
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v7, "Request Future had a timeout: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 217
    :cond_1
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->a(I)Z

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 224
    :cond_2
    return-object v4
.end method

.method private b(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/http/i;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)Lcom/meizu/cloud/pushsdk/pushtracer/d/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    return-object v0
.end method

.method private c(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 239
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 240
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 244
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Removal Futures: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 250
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 253
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 261
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v6, "Removal Future was interrupted: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 260
    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    .line 257
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v6, "Removal Future failed: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 260
    goto :goto_2

    .line 258
    :catch_2
    move-exception v0

    .line 259
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v6, "Removal Future had a timeout: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    .line 267
    :cond_1
    return-object v3
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 105
    iput v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->v:I

    .line 107
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;->f()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;)Ljava/util/LinkedList;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->b(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v2, "Processing emitter results."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;

    .line 121
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 123
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int v1, v4, v0

    move v0, v2

    :goto_2
    move v2, v0

    move v4, v1

    .line 130
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 128
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v2, "Request sending failed but we will retry later."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    .line 131
    :cond_2
    invoke-direct {p0, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->c(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 136
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Success Count: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Failure Count: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    if-eqz v0, :cond_3

    .line 140
    if-eqz v2, :cond_5

    .line 141
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    invoke-interface {v0, v4, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;->a(II)V

    .line 147
    :cond_3
    :goto_3
    if-lez v2, :cond_6

    if-nez v4, :cond_6

    .line 148
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Ensure collector path is valid: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Emitter loop stopping: failures."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 177
    :goto_4
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    invoke-interface {v0, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;->a(I)V

    goto :goto_3

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o()V

    goto :goto_4

    .line 158
    :cond_7
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->v:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->n:I

    if-lt v0, v1, :cond_8

    .line 159
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Emitter loop stopping: empty limit reached."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_4

    .line 162
    :cond_8
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->v:I

    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emitter database empty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->r:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->m:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_5
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o()V

    goto :goto_4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Emitter loop stopping: emitter offline."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    const-string v1, "Shutting down emitter."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 308
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a()V

    .line 309
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)V

    .line 51
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/d/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)V

    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attemptEmit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->r:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->o()V

    .line 71
    :cond_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter add thread sleep interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public c()Lcom/meizu/cloud/pushsdk/pushtracer/d/a;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->u:Lcom/meizu/cloud/pushsdk/pushtracer/d/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
