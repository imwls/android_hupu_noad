.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
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
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Ljava/lang/Throwable;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
