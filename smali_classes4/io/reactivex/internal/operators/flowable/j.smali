.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;,
        Lio/reactivex/internal/operators/flowable/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Ljava/util/concurrent/Callable;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/Callable;

    .line 43
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/j$b;-><init>(Lorg/c/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 48
    return-void
.end method
