.class final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a$a;,
        Lio/reactivex/internal/operators/single/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/c;

.field private final c:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 52
    iput-object p3, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/al;

    .line 53
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 67
    iget-object v2, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v3, v0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ah;

    new-instance v4, Lio/reactivex/internal/operators/single/c$a$a;

    invoke-direct {v4, p0, p1}, Lio/reactivex/internal/operators/single/c$a$a;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/single/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-wide v0, v0, Lio/reactivex/internal/operators/single/c;->b:J

    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v5, v5, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 68
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ah;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/c$a$b;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Object;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-wide v4, v3, Lio/reactivex/internal/operators/single/c;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/internal/operators/single/c;

    iget-object v3, v3, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 63
    return-void
.end method
