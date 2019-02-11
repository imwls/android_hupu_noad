.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TR;>;"
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

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/c/b;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lorg/c/b;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/c/h;

    .line 48
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    .line 49
    iput p4, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    .line 50
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/n;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 51
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lorg/c/b;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/c/c;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v6, v0}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 57
    return-void
.end method
