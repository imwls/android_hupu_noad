.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<+TT;>;",
            "Lio/reactivex/w",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/w;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/w;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/c/d;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/c/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/al;Lio/reactivex/c/d;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/w;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lio/reactivex/w;Lio/reactivex/w;)V

    .line 50
    return-void
.end method
