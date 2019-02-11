.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/ao;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/c/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/c/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/ao;

    invoke-interface {v1, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 45
    return-void
.end method
