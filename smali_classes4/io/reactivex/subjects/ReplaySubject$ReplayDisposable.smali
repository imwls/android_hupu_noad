.class final Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final actual:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/subjects/ReplaySubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 498
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->actual:Lio/reactivex/ag;

    .line 499
    iput-object p2, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/ReplaySubject;

    .line 500
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_0

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 506
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/ReplaySubject;->b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 508
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return v0
.end method
