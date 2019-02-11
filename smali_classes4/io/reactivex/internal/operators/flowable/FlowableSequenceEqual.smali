.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lorg/c/b;Lorg/c/b;Lio/reactivex/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lorg/c/b;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lorg/c/b;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:Lio/reactivex/c/d;

    .line 40
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->e:I

    .line 41
    return-void
.end method


# virtual methods
.method public d(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->e:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:Lio/reactivex/c/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lorg/c/c;ILio/reactivex/c/d;)V

    .line 46
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lorg/c/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lorg/c/b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lorg/c/b;Lorg/c/b;)V

    .line 48
    return-void
.end method
