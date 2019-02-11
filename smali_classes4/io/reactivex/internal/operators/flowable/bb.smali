.class public final Lio/reactivex/internal/operators/flowable/bb;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bb;->a:Lio/reactivex/j;

    .line 30
    return-void
.end method


# virtual methods
.method public B_()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bb;->a:Lio/reactivex/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

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
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bb$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/bb$a;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 35
    return-void
.end method
