.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lorg/c/b;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->c:Lorg/c/b;

    .line 34
    return-void
.end method


# virtual methods
.method public d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/s$a;-><init>(Lio/reactivex/internal/operators/flowable/s;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/c/c;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->c:Lorg/c/b;

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 44
    return-void
.end method
