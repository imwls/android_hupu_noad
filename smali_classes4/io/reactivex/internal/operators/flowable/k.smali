.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;,
        Lio/reactivex/internal/operators/flowable/k$b;
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
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TB;>;"
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
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lorg/c/b;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k;->d:Ljava/util/concurrent/Callable;

    .line 40
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
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->d:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lorg/c/b;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/k$b;-><init>(Lorg/c/c;Ljava/util/concurrent/Callable;Lorg/c/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 45
    return-void
.end method
