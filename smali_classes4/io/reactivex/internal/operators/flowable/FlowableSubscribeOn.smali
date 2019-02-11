.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field final c:Lio/reactivex/ah;

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/ah;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/ah;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lio/reactivex/ah;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public d(Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->b:Lio/reactivex/j;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/c/c;Lio/reactivex/ah$c;Lorg/c/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 49
    return-void
.end method
