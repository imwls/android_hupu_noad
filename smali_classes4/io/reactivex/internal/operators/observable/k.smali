.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k$b;,
        Lio/reactivex/internal/operators/observable/k$c;,
        Lio/reactivex/internal/operators/observable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lio/reactivex/ae",
            "<+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Lio/reactivex/ae",
            "<+TOpen;>;",
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lio/reactivex/ae",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/ae;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->d:Lio/reactivex/c/h;

    .line 45
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method protected d(Lio/reactivex/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/k$a;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/ae;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k;->d:Lio/reactivex/c/h;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 54
    return-void
.end method
