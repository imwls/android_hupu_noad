.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final a:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lorg/c/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/c/b;

    .line 34
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    .line 35
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/d;IZ)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/c/b;

    invoke-interface {v1, v0}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 42
    return-void
.end method
