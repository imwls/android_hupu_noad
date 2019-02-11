.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i$b;,
        Lio/reactivex/internal/operators/flowable/i$c;,
        Lio/reactivex/internal/operators/flowable/i$a;
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
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lorg/c/b",
            "<+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<+TOpen;>;",
            "Lio/reactivex/c/h",
            "<-TOpen;+",
            "Lorg/c/b",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->d:Lorg/c/b;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i;->e:Lio/reactivex/c/h;

    .line 46
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i;->c:Ljava/util/concurrent/Callable;

    .line 47
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i;->d:Lorg/c/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i;->e:Lio/reactivex/c/h;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(Lorg/c/c;Lorg/c/b;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 55
    return-void
.end method
