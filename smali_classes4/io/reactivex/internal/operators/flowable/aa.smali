.class public final Lio/reactivex/internal/operators/flowable/aa;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/aa$a;
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

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    .line 32
    return-void
.end method


# virtual methods
.method public B_()Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/j;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aa$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/aa$a;-><init>(Lio/reactivex/t;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 37
    return-void
.end method
