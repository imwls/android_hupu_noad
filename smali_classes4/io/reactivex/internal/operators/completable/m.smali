.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/m$a;
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
.field final a:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m;->a:Lorg/c/b;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m;->a:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/m$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/m$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 33
    return-void
.end method
