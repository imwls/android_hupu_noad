.class public Lde/greenrobot/event/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lde/greenrobot/event/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/event/util/a$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lde/greenrobot/event/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/c;)Lde/greenrobot/event/util/a$a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lde/greenrobot/event/util/a$a;->c:Lde/greenrobot/event/c;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lde/greenrobot/event/util/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/greenrobot/event/util/a$a;"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lde/greenrobot/event/util/a$a;->b:Ljava/lang/Class;

    .line 49
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/a$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lde/greenrobot/event/util/a$a;->a:Ljava/util/concurrent/Executor;

    .line 44
    return-object p0
.end method

.method public a()Lde/greenrobot/event/util/a;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/a$a;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lde/greenrobot/event/util/a;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/a$a;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lde/greenrobot/event/util/a;
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lde/greenrobot/event/util/a$a;->c:Lde/greenrobot/event/c;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/a$a;->c:Lde/greenrobot/event/c;

    .line 69
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/a$a;->a:Ljava/util/concurrent/Executor;

    .line 72
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/a$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 73
    const-class v0, Lde/greenrobot/event/util/f;

    iput-object v0, p0, Lde/greenrobot/event/util/a$a;->b:Ljava/lang/Class;

    .line 75
    :cond_2
    new-instance v0, Lde/greenrobot/event/util/a;

    iget-object v1, p0, Lde/greenrobot/event/util/a$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lde/greenrobot/event/util/a$a;->c:Lde/greenrobot/event/c;

    iget-object v3, p0, Lde/greenrobot/event/util/a$a;->b:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/util/a;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/c;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/a;)V

    return-object v0
.end method
