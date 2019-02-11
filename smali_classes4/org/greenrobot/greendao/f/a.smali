.class Lorg/greenrobot/greendao/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/a/a/c;
.end annotation


# instance fields
.field protected final a:Lrx/Scheduler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/f/a;->a:Lrx/Scheduler;

    .line 40
    return-void
.end method

.method constructor <init>(Lrx/Scheduler;)V
    .locals 0
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/f/a;->a:Lrx/Scheduler;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;)",
            "Lrx/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lorg/greenrobot/greendao/f/e;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/a;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TR;>;)",
            "Lrx/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->a:Lrx/Scheduler;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->a:Lrx/Scheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 67
    :cond_0
    return-object p1
.end method

.method public a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/greenrobot/greendao/f/a;->a:Lrx/Scheduler;

    return-object v0
.end method
