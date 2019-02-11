.class final Lio/reactivex/internal/operators/observable/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/ae",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Lio/reactivex/ae;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:Z

    .line 45
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 46
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Lio/reactivex/ae;

    invoke-interface {v0, p0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 51
    return-void
.end method
