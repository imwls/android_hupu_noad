.class public final Lio/reactivex/internal/operators/flowable/bl;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$a;,
        Lio/reactivex/internal/operators/flowable/bl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/j",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bl;->c:Lorg/c/b;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bl;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bl;->c:Lorg/c/b;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/bl;->d:I

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/bl$b;-><init>(Lorg/c/c;Lorg/c/b;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 48
    return-void
.end method
