.class final Lio/reactivex/internal/operators/observable/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a$a;,
        Lio/reactivex/internal/operators/observable/u$a$b;,
        Lio/reactivex/internal/operators/observable/u$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah$c;

.field final e:Z

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/ag;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/u$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/u$a;->e:Z

    .line 69
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/u$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/u$a$a;-><init>(Lio/reactivex/internal/operators/observable/u$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 92
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 86
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    new-instance v3, Lio/reactivex/internal/operators/observable/u$a$b;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/observable/u$a$b;-><init>(Lio/reactivex/internal/operators/observable/u$a;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:J

    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 87
    return-void

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/u$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/u$a$c;-><init>(Lio/reactivex/internal/operators/observable/u$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a;->f:Lio/reactivex/disposables/b;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 77
    :cond_0
    return-void
.end method
