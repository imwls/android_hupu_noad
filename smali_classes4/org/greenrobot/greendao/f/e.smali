.class Lorg/greenrobot/greendao/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/a/a/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/Callable;)Lrx/Observable;
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

    .annotation build Lorg/greenrobot/greendao/a/a/c;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/greenrobot/greendao/f/e$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/e$1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
