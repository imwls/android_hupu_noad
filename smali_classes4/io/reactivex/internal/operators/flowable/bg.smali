.class public final Lio/reactivex/internal/operators/flowable/bg;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
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
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lorg/c/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bg;->b:Lorg/c/b;

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bg;->c:J

    .line 34
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg;->b:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bg;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/c/c;J)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 39
    return-void
.end method
