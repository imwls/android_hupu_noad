.class public Lde/greenrobot/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lde/greenrobot/event/d;->a:Z

    .line 31
    iput-boolean v0, p0, Lde/greenrobot/event/d;->b:Z

    .line 32
    iput-boolean v0, p0, Lde/greenrobot/event/d;->c:Z

    .line 33
    iput-boolean v0, p0, Lde/greenrobot/event/d;->d:Z

    .line 35
    iput-boolean v0, p0, Lde/greenrobot/event/d;->f:Z

    .line 36
    sget-object v0, Lde/greenrobot/event/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/event/c;
    .locals 3

    .prologue
    .line 121
    const-class v1, Lde/greenrobot/event/c;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v2}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lde/greenrobot/event/d;->b()Lde/greenrobot/event/c;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    .line 127
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lde/greenrobot/event/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/greenrobot/event/d;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lde/greenrobot/event/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/d;->h:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 98
    return-object p0
.end method

.method public a(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lde/greenrobot/event/d;->a:Z

    .line 45
    return-object p0
.end method

.method public b()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/d;)V

    return-object v0
.end method

.method public b(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lde/greenrobot/event/d;->b:Z

    .line 51
    return-object p0
.end method

.method public c(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lde/greenrobot/event/d;->c:Z

    .line 57
    return-object p0
.end method

.method public d(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lde/greenrobot/event/d;->d:Z

    .line 63
    return-object p0
.end method

.method public e(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lde/greenrobot/event/d;->e:Z

    .line 74
    return-object p0
.end method

.method public f(Z)Lde/greenrobot/event/d;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lde/greenrobot/event/d;->f:Z

    .line 88
    return-object p0
.end method
