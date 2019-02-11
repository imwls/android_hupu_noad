.class public final Lio/reactivex/internal/operators/flowable/bm;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bm$a;,
        Lio/reactivex/internal/operators/flowable/bm$b;,
        Lio/reactivex/internal/operators/flowable/bm$d;,
        Lio/reactivex/internal/operators/flowable/bm$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/c/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<TB;>;",
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lorg/c/b",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bm;->c:Lorg/c/b;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bm;->d:Lio/reactivex/c/h;

    .line 48
    iput p4, p0, Lio/reactivex/internal/operators/flowable/bm;->e:I

    .line 49
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 6
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
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bm$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bm;->c:Lorg/c/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bm;->d:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/bm;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/bm$c;-><init>(Lorg/c/c;Lorg/c/b;Lio/reactivex/c/h;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 56
    return-void
.end method
