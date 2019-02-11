.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/c/b",
            "<+TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/c/b;

    .line 32
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/c/b;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lorg/c/b;ZLorg/c/c;)V

    .line 38
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    .line 41
    return-void
.end method
