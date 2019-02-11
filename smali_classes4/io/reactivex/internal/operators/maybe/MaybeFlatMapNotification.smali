.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/w",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/w",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Lio/reactivex/c/h;

    .line 46
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Lio/reactivex/c/h;

    .line 47
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    .line 48
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 53
    return-void
.end method
