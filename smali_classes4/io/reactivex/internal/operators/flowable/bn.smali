.class public final Lio/reactivex/internal/operators/flowable/bn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bn$a;,
        Lio/reactivex/internal/operators/flowable/bn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/j",
        "<TT;>;>;"
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

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/c/b",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bn;->c:Ljava/util/concurrent/Callable;

    .line 43
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bn;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn;->c:Ljava/util/concurrent/Callable;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/bn;->d:I

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/bn$b;-><init>(Lorg/c/c;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 50
    return-void
.end method
