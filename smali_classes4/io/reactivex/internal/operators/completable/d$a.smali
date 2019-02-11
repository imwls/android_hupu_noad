.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lio/reactivex/d;

.field b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 48
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 54
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 87
    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    .line 89
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    .line 77
    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/disposables/b;

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 69
    :cond_0
    return-void
.end method
