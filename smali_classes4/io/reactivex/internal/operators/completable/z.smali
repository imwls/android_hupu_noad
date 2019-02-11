.class public final Lio/reactivex/internal/operators/completable/z;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/g;

    .line 27
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/reactivex/internal/observers/q;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/q;-><init>(Lorg/c/c;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/g;

    invoke-interface {v1, v0}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    .line 33
    return-void
.end method
