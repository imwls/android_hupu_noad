.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Ljava/lang/Object;

    .line 363
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lorg/c/c;

    .line 364
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public request(J)V
    .locals 3

    .prologue
    .line 368
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:Z

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:Z

    .line 370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lorg/c/c;

    .line 371
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 372
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 374
    :cond_0
    return-void
.end method
