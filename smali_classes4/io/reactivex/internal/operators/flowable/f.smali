.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;
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
        ">;",
        "Lio/reactivex/internal/a/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lio/reactivex/j;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lio/reactivex/c/r;

    .line 33
    return-void
.end method


# virtual methods
.method public B_()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAny;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lio/reactivex/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lio/reactivex/c/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny;-><init>(Lio/reactivex/j;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/al;)V
    .locals 3
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
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lio/reactivex/c/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 38
    return-void
.end method
