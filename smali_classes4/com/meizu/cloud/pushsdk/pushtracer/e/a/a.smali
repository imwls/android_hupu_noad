.class public Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;
.super Lcom/meizu/cloud/pushsdk/pushtracer/e/c;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;

.field private static o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/c$a;)V

    .line 28
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->k:I

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(I)V

    .line 31
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->a()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 39
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->n:Ljava/lang/String;

    const-string v1, "Session checking has been resumed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->d:Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$1;

    invoke-direct {v1, p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/e/a;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->j:J

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->j:J

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->l:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$3;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/b;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->n:Ljava/lang/String;

    const-string v1, "Session checking has been paused."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    :cond_0
    return-void
.end method
