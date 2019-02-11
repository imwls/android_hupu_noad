.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/ah;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/g;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/ah;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/ah;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/d;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    .line 35
    return-void
.end method
