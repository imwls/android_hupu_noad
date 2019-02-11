.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lorg/c/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/ao;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/c/b;

    .line 42
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/al;)V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/c/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {v1, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/ao;

    invoke-interface {v1, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 52
    return-void
.end method
