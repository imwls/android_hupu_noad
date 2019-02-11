.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/c/b;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/c/b;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/t;Lio/reactivex/c/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 40
    return-void
.end method
