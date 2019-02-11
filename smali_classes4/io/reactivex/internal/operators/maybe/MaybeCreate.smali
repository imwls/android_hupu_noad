.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/u;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/t;)V

    .line 42
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lio/reactivex/u;

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
