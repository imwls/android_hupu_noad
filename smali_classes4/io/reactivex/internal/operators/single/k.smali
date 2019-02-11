.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
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
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<+TT;>;",
            "Lio/reactivex/ao",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/ao;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/ao;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 8
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
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 36
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v2, v3, v7

    .line 39
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    .line 40
    invoke-interface {p1, v2}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v6, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/ao;

    new-instance v0, Lio/reactivex/internal/operators/single/k$a;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/k$a;-><init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lio/reactivex/al;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/ao;

    new-instance v0, Lio/reactivex/internal/operators/single/k$a;

    move v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/k$a;-><init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lio/reactivex/al;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 44
    return-void
.end method
