.class public Lorg/greenrobot/greendao/f/d;
.super Lorg/greenrobot/greendao/f/a;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/a/a/b;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/greenrobot/greendao/f/a;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/greenrobot/greendao/f/d;->b:Lorg/greenrobot/greendao/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c;Lrx/Scheduler;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/f/a;-><init>(Lrx/Scheduler;)V

    .line 40
    iput-object p1, p0, Lorg/greenrobot/greendao/f/d;->b:Lorg/greenrobot/greendao/c;

    .line 41
    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/f/d;)Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/greenrobot/greendao/f/d;->b:Lorg/greenrobot/greendao/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lorg/greenrobot/greendao/f/d$1;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/d$1;-><init>(Lorg/greenrobot/greendao/f/d;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 30
    invoke-super {p0}, Lorg/greenrobot/greendao/f/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/c;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/greenrobot/greendao/f/d;->b:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/greenrobot/greendao/f/d$2;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/d$2;-><init>(Lorg/greenrobot/greendao/f/d;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
