.class public final Lio/reactivex/internal/operators/flowable/au;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/c/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/c/b",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/au;->c:Lio/reactivex/c/h;

    .line 32
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/au;->d:Z

    .line 33
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
    .line 37
    new-instance v0, Lio/reactivex/internal/operators/flowable/au$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/au;->c:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/au;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/au$a;-><init>(Lorg/c/c;Lio/reactivex/c/h;Z)V

    .line 38
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/au$a;->d:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/au;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 40
    return-void
.end method
