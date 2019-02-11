.class public final Lio/reactivex/internal/operators/flowable/am;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
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
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/am;->a:Lio/reactivex/j;

    .line 30
    return-void
.end method


# virtual methods
.method public B_()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/al;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/am;->a:Lio/reactivex/j;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/al;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/am$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/am$a;-><init>(Lio/reactivex/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 35
    return-void
.end method
