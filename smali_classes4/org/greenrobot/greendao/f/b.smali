.class public Lorg/greenrobot/greendao/f/b;
.super Lorg/greenrobot/greendao/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f/a;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/a/a/b;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;)V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/f/b;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/f/a;-><init>(Lrx/Scheduler;)V

    .line 62
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b;->b:Lorg/greenrobot/greendao/a;

    .line 63
    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/f/b;)Lorg/greenrobot/greendao/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->b:Lorg/greenrobot/greendao/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lorg/greenrobot/greendao/f/b$19;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$19;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lorg/greenrobot/greendao/f/b$12;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$12;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/f/b$20;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$20;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 42
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
    .line 70
    new-instance v0, Lorg/greenrobot/greendao/f/b$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/b$1;-><init>(Lorg/greenrobot/greendao/f/b;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lorg/greenrobot/greendao/f/b$22;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$22;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/f/b$17;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$17;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lorg/greenrobot/greendao/f/b$23;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$23;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lorg/greenrobot/greendao/f/b$10;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/b$10;-><init>(Lorg/greenrobot/greendao/f/b;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lorg/greenrobot/greendao/f/b$3;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$3;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/f/b$18;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$18;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lorg/greenrobot/greendao/f/b$4;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$4;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 390
    new-instance v0, Lorg/greenrobot/greendao/f/b$16;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/b$16;-><init>(Lorg/greenrobot/greendao/f/b;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lorg/greenrobot/greendao/f/b$6;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$6;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lorg/greenrobot/greendao/f/b$21;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$21;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lorg/greenrobot/greendao/f/b$7;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$7;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/greenrobot/greendao/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->b:Lorg/greenrobot/greendao/a;

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 334
    new-instance v0, Lorg/greenrobot/greendao/f/b$11;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$11;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lorg/greenrobot/greendao/f/b$2;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$2;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs e([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lorg/greenrobot/greendao/f/b$13;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$13;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TK;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lorg/greenrobot/greendao/f/b$14;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$14;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lorg/greenrobot/greendao/f/b$5;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$5;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs f([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lorg/greenrobot/greendao/f/b$15;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$15;-><init>(Lorg/greenrobot/greendao/f/b;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lorg/greenrobot/greendao/f/b$8;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$8;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lorg/greenrobot/greendao/f/b$9;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/f/b$9;-><init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
