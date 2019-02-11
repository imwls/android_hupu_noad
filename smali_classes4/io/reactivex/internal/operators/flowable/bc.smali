.class public final Lio/reactivex/internal/operators/flowable/bc;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bc;->a:Lio/reactivex/j;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bc;->b:Ljava/lang/Object;

    .line 35
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
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bc;->a:Lio/reactivex/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bc;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bc$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bc;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/bc$a;-><init>(Lio/reactivex/al;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 40
    return-void
.end method
