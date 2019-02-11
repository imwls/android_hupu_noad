.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
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


# direct methods
.method public constructor <init>(Lorg/c/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+",
            "Lio/reactivex/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lorg/c/b;

    .line 35
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/d;I)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 41
    return-void
.end method
