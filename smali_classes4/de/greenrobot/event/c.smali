.class public Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/c$a;,
        Lde/greenrobot/event/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lde/greenrobot/event/c;

.field private static final c:Lde/greenrobot/event/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static synthetic t:[I


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/greenrobot/event/e;

.field private final j:Lde/greenrobot/event/b;

.field private final k:Lde/greenrobot/event/a;

.field private final l:Lde/greenrobot/event/l;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "Event"

    sput-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0}, Lde/greenrobot/event/d;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/d;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/d;

    invoke-direct {p0, v0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/d;)V

    .line 103
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/d;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lde/greenrobot/event/c$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c$1;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    .line 109
    new-instance v0, Lde/greenrobot/event/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/e;-><init>(Lde/greenrobot/event/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/e;

    .line 110
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/b;

    .line 111
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/a;

    .line 112
    new-instance v0, Lde/greenrobot/event/l;

    iget-object v1, p1, Lde/greenrobot/event/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/l;

    .line 113
    iget-boolean v0, p1, Lde/greenrobot/event/d;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    .line 114
    iget-boolean v0, p1, Lde/greenrobot/event/d;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    .line 115
    iget-boolean v0, p1, Lde/greenrobot/event/d;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    .line 116
    iget-boolean v0, p1, Lde/greenrobot/event/d;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    .line 117
    iget-boolean v0, p1, Lde/greenrobot/event/d;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    .line 118
    iget-boolean v0, p1, Lde/greenrobot/event/d;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->s:Z

    .line 119
    iget-object v0, p1, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 120
    return-void
.end method

.method public static a()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lde/greenrobot/event/c;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/m;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 524
    instance-of v0, p2, Lde/greenrobot/event/j;

    if-eqz v0, :cond_1

    .line 525
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lde/greenrobot/event/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 528
    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    check-cast p2, Lde/greenrobot/event/j;

    .line 530
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lde/greenrobot/event/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 531
    iget-object v2, p2, Lde/greenrobot/event/j;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/j;->b:Ljava/lang/Throwable;

    .line 530
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 537
    :cond_2
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_3

    .line 538
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 539
    iget-object v2, p1, Lde/greenrobot/event/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :cond_3
    iget-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lde/greenrobot/event/j;

    .line 543
    iget-object v1, p1, Lde/greenrobot/event/m;->a:Ljava/lang/Object;

    .line 542
    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/j;-><init>(Lde/greenrobot/event/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lde/greenrobot/event/m;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 444
    invoke-static {}, Lde/greenrobot/event/c;->f()[I

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/event/m;->b:Lde/greenrobot/event/k;

    iget-object v1, v1, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lde/greenrobot/event/m;->b:Lde/greenrobot/event/k;

    iget-object v2, v2, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    .line 468
    :goto_0
    return-void

    .line 449
    :pswitch_1
    if-eqz p3, :cond_0

    .line 450
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/e;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/e;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :pswitch_2
    if-eqz p3, :cond_1

    .line 457
    iget-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/a;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/a;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 395
    iget-boolean v1, p0, Lde/greenrobot/event/c;->s:Z

    if-eqz v1, :cond_3

    .line 396
    invoke-direct {p0, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 398
    :goto_0
    if-lt v2, v5, :cond_2

    move v0, v1

    .line 405
    :goto_1
    if-nez v0, :cond_1

    .line 406
    iget-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_0
    iget-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    if-eqz v0, :cond_1

    const-class v0, Lde/greenrobot/event/g;

    if-eq v3, v0, :cond_1

    .line 410
    const-class v0, Lde/greenrobot/event/j;

    if-eq v3, v0, :cond_1

    .line 411
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/g;-><init>(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 414
    :cond_1
    return-void

    .line 399
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 400
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$b;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 403
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$b;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/k;ZI)V
    .locals 7

    .prologue
    .line 172
    iget-object v3, p2, Lde/greenrobot/event/k;->c:Ljava/lang/Class;

    .line 173
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    new-instance v4, Lde/greenrobot/event/m;

    invoke-direct {v4, p1, p2, p4}, Lde/greenrobot/event/m;-><init>(Ljava/lang/Object;Lde/greenrobot/event/k;I)V

    .line 175
    if-nez v0, :cond_3

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 188
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 189
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-le v2, v5, :cond_4

    .line 196
    :goto_2
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz p3, :cond_2

    .line 204
    iget-boolean v0, p0, Lde/greenrobot/event/c;->s:Z

    if-eqz v0, :cond_8

    .line 209
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    :cond_2
    :goto_4
    return-void

    .line 179
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 180
    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_4
    if-eq v2, v5, :cond_5

    iget v6, v4, Lde/greenrobot/event/m;->c:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/m;

    iget v0, v0, Lde/greenrobot/event/m;->c:I

    if-le v6, v0, :cond_6

    .line 191
    :cond_5
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 210
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-direct {p0, v4, v0}, Lde/greenrobot/event/c;->b(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-direct {p0, v4, v0}, Lde/greenrobot/event/c;->b(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 241
    :goto_0
    if-lt v2, v3, :cond_1

    .line 251
    :cond_0
    return-void

    .line 242
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/m;

    .line 243
    iget-object v5, v1, Lde/greenrobot/event/m;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 244
    iput-boolean v4, v1, Lde/greenrobot/event/m;->d:Z

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    add-int/lit8 v1, v2, -0x1

    .line 247
    add-int/lit8 v2, v3, -0x1

    .line 241
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/k;

    .line 166
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/k;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 496
    return-void

    .line 490
    :cond_0
    aget-object v2, p1, v0

    .line 491
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$b;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/c$b;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :goto_0
    const/4 v0, 0x1

    .line 440
    :goto_1
    return v0

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 422
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/m;

    .line 423
    iput-object p1, p2, Lde/greenrobot/event/c$b;->e:Ljava/lang/Object;

    .line 424
    iput-object v0, p2, Lde/greenrobot/event/c$b;->d:Lde/greenrobot/event/m;

    .line 427
    :try_start_2
    iget-boolean v3, p2, Lde/greenrobot/event/c$b;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;Z)V

    .line 428
    iget-boolean v0, p2, Lde/greenrobot/event/c$b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    iput-object v4, p2, Lde/greenrobot/event/c$b;->e:Ljava/lang/Object;

    .line 431
    iput-object v4, p2, Lde/greenrobot/event/c$b;->d:Lde/greenrobot/event/m;

    .line 432
    iput-boolean v1, p2, Lde/greenrobot/event/c$b;->f:Z

    .line 434
    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    iput-object v4, p2, Lde/greenrobot/event/c$b;->e:Ljava/lang/Object;

    .line 431
    iput-object v4, p2, Lde/greenrobot/event/c$b;->d:Lde/greenrobot/event/m;

    .line 432
    iput-boolean v1, p2, Lde/greenrobot/event/c$b;->f:Z

    .line 433
    throw v0

    :cond_2
    move v0, v1

    .line 440
    goto :goto_1
.end method

.method public static b()Lde/greenrobot/event/d;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0}, Lde/greenrobot/event/d;-><init>()V

    return-object v0
.end method

.method private b(Lde/greenrobot/event/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p2, :cond_0

    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;Z)V

    .line 230
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lde/greenrobot/event/l;->a()V

    .line 94
    sget-object v0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 472
    sget-object v2, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    monitor-enter v2

    .line 473
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 477
    :goto_0
    if-nez v1, :cond_1

    .line 482
    sget-object v1, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    monitor-exit v2

    return-object v0

    .line 478
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lde/greenrobot/event/c;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/ThreadMode;->values()[Lde/greenrobot/event/ThreadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lde/greenrobot/event/c;->t:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lde/greenrobot/event/h;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    .line 506
    iget-object v1, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/m;

    .line 507
    invoke-static {p1}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/h;)V

    .line 508
    iget-boolean v2, v1, Lde/greenrobot/event/m;->d:Z

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method a(Lde/greenrobot/event/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 515
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/m;->b:Lde/greenrobot/event/k;

    iget-object v0, v0, Lde/greenrobot/event/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/m;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 145
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 153
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 161
    return-void
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-direct {p0, p1}, Lde/greenrobot/event/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 378
    :goto_0
    if-lt v2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 389
    :goto_1
    return v0

    .line 379
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v5, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    const/4 v0, 0x1

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 378
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 369
    monitor-exit v1

    .line 372
    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_1
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 258
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_1
    :try_start_2
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lde/greenrobot/event/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c$b;

    .line 269
    iget-object v4, v0, Lde/greenrobot/event/c$b;->a:Ljava/util/List;

    .line 270
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean v1, v0, Lde/greenrobot/event/c$b;->b:Z

    if-nez v1, :cond_3

    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lde/greenrobot/event/c$b;->c:Z

    .line 274
    iput-boolean v2, v0, Lde/greenrobot/event/c$b;->b:Z

    .line 275
    iget-boolean v1, v0, Lde/greenrobot/event/c$b;->f:Z

    if-eqz v1, :cond_2

    .line 276
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 273
    goto :goto_0

    .line 280
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$b;)V

    .line 279
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iput-boolean v3, v0, Lde/greenrobot/event/c$b;->b:Z

    .line 284
    iput-boolean v3, v0, Lde/greenrobot/event/c$b;->c:Z

    .line 287
    :cond_3
    return-void

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    iput-boolean v3, v0, Lde/greenrobot/event/c$b;->b:Z

    .line 284
    iput-boolean v3, v0, Lde/greenrobot/event/c$b;->c:Z

    .line 285
    throw v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c$b;

    .line 298
    iget-boolean v1, v0, Lde/greenrobot/event/c$b;->b:Z

    if-nez v1, :cond_0

    .line 299
    new-instance v0, Lde/greenrobot/event/EventBusException;

    .line 300
    const-string v1, "This method may only be called from inside event handling methods on the posting thread"

    .line 299
    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-nez p1, :cond_1

    .line 302
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Event may not be null"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    iget-object v1, v0, Lde/greenrobot/event/c$b;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 304
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_2
    iget-object v1, v0, Lde/greenrobot/event/c$b;->d:Lde/greenrobot/event/m;

    iget-object v1, v1, Lde/greenrobot/event/m;->b:Lde/greenrobot/event/k;

    iget-object v1, v1, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/ThreadMode;

    sget-object v2, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    if-eq v1, v2, :cond_3

    .line 306
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/c$b;->f:Z

    .line 310
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {p0, p1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 353
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 354
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 355
    iget-object v2, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit v1

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
