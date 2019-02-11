.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/q$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/g;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/q$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    .line 36
    return-void
.end method
