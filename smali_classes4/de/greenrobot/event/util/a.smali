.class public Lde/greenrobot/event/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/a$a;,
        Lde/greenrobot/event/util/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lde/greenrobot/event/c;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lde/greenrobot/event/c;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lde/greenrobot/event/util/a;->a:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p2, p0, Lde/greenrobot/event/util/a;->c:Lde/greenrobot/event/c;

    .line 100
    iput-object p4, p0, Lde/greenrobot/event/util/a;->d:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/a;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    const-string v2, "Failure event class must have a constructor with one parameter of type Throwable"

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/c;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/event/util/a;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lde/greenrobot/event/util/a$a;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lde/greenrobot/event/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/a$a;-><init>(Lde/greenrobot/event/util/a$a;)V

    return-object v0
.end method

.method static synthetic a(Lde/greenrobot/event/util/a;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lde/greenrobot/event/util/a;->b:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static b()Lde/greenrobot/event/util/a;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lde/greenrobot/event/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/a$a;-><init>(Lde/greenrobot/event/util/a$a;)V

    invoke-virtual {v0}, Lde/greenrobot/event/util/a$a;->a()Lde/greenrobot/event/util/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lde/greenrobot/event/util/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lde/greenrobot/event/util/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lde/greenrobot/event/util/a;)Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lde/greenrobot/event/util/a;->c:Lde/greenrobot/event/c;

    return-object v0
.end method


# virtual methods
.method public a(Lde/greenrobot/event/util/a$b;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lde/greenrobot/event/util/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lde/greenrobot/event/util/a$1;

    invoke-direct {v1, p0, p1}, Lde/greenrobot/event/util/a$1;-><init>(Lde/greenrobot/event/util/a;Lde/greenrobot/event/util/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method
