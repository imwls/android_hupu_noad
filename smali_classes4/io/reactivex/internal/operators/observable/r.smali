.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/a/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/ae;

    .line 26
    return-void
.end method


# virtual methods
.method public H_()Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/ae;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/ae;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 31
    return-void
.end method
