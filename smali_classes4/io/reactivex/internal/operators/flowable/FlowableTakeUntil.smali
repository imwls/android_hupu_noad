.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Lorg/c/b;

    .line 29
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Lorg/c/c;)V

    .line 34
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Lorg/c/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-interface {v1, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 39
    return-void
.end method
