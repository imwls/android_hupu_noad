.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

.field protected c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

.field protected d:Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:Ljava/util/concurrent/TimeUnit;

.field protected m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v1, "3.3.170426-SNAPSHOT"

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    .line 188
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->f:Ljava/lang/String;

    .line 189
    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->g:Z

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->g:Z

    .line 190
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->e:Ljava/lang/String;

    .line 191
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    .line 192
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 193
    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->i:Z

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->i:Z

    .line 194
    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->l:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->j:J

    .line 195
    iget v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->m:I

    if-ge v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->k:I

    .line 196
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->n:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->l:Ljava/util/concurrent/TimeUnit;

    .line 199
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->i:Z

    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->j:J

    iget-wide v4, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->k:J

    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->n:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->e:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->d:Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    .line 207
    :cond_0
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)V

    .line 208
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->n:Ljava/lang/String;

    const-string v1, "Tracker created successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void

    .line 195
    :cond_1
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;->m:I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;"
        }
    .end annotation

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->i:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->d:Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a()Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    const-string v1, "geolocation"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    const-string v1, "mobileinfo"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    .line 268
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    const-string v2, "push_extra_info"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/pushtracer/b/c;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/c;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/util/Map;)V

    .line 228
    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    move-result-object v0

    .line 229
    const-string v1, "et"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->n:Ljava/lang/String;

    const-string v1, "Adding new payload to event storage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    invoke-virtual {v0, p1, p3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;Z)V

    .line 235
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V

    .line 294
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->b()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->f()Lcom/meizu/cloud/pushsdk/pushtracer/b/c;

    move-result-object v1

    .line 288
    invoke-direct {p0, v1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/c;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/e/b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    .line 343
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a()V

    .line 353
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    .line 354
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->b()V

    .line 314
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a()V

    .line 316
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a()V

    .line 325
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b()V

    .line 327
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "3.3.170426-SNAPSHOT"

    return-object v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/pushtracer/e/b;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->c:Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    return-object v0
.end method

.method public h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->b:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->g:Z

    return v0
.end method

.method public l()Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->h:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-object v0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/pushtracer/e/a;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->d:Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->k:I

    return v0
.end method
