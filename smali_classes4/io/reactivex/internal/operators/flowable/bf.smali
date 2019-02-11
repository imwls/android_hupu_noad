.class public final Lio/reactivex/internal/operators/flowable/bf;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bf$a;
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
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
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
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bf;->c:Lorg/c/b;

    .line 26
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lio/reactivex/internal/operators/flowable/bf$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bf;->c:Lorg/c/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/bf$a;-><init>(Lorg/c/c;Lorg/c/b;)V

    .line 31
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bf$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bf;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 33
    return-void
.end method
