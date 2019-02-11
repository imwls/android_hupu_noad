.class final Lio/reactivex/internal/operators/flowable/bn$a;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bn$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bn$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bn$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:Lio/reactivex/internal/operators/flowable/bn$b;

    .line 300
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:Lio/reactivex/internal/operators/flowable/bn$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bn$b;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:Lio/reactivex/internal/operators/flowable/bn$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bn$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->d()V

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:Lio/reactivex/internal/operators/flowable/bn$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bn$b;->b()V

    goto :goto_0
.end method
