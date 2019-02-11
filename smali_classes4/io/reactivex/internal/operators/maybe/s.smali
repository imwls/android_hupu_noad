.class public final Lio/reactivex/internal/operators/maybe/s;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q",
        "<TT;>;",
        "Lio/reactivex/internal/a/i",
        "<TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/ao;

    .line 32
    return-void
.end method


# virtual methods
.method public E_()Lio/reactivex/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/ao;

    return-object v0
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->a:Lio/reactivex/ao;

    new-instance v1, Lio/reactivex/internal/operators/maybe/s$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/s$a;-><init>(Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 42
    return-void
.end method
