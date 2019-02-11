.class public Lorg/greenrobot/greendao/f/c;
.super Lorg/greenrobot/greendao/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f/a;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/a/a/b;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/greenrobot/greendao/f/a;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/greenrobot/greendao/f/c;->b:Lorg/greenrobot/greendao/e/j;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/e/j;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/f/a;-><init>(Lrx/Scheduler;)V

    .line 46
    iput-object p1, p0, Lorg/greenrobot/greendao/f/c;->b:Lorg/greenrobot/greendao/e/j;

    .line 47
    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/f/c;)Lorg/greenrobot/greendao/e/j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/f/c;->b:Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 35
    invoke-super {p0}, Lorg/greenrobot/greendao/f/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lorg/greenrobot/greendao/f/c$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/c$1;-><init>(Lorg/greenrobot/greendao/f/c;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/c;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/f/c$2;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/c$2;-><init>(Lorg/greenrobot/greendao/f/c;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/c;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lorg/greenrobot/greendao/f/c$3;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/c$3;-><init>(Lorg/greenrobot/greendao/f/c;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/c;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
