.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lio/reactivex/internal/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:Lio/reactivex/w;

    .line 36
    return-void
.end method


# virtual methods
.method public C_()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:Lio/reactivex/w;

    return-object v0
.end method

.method protected d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lorg/c/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 46
    return-void
.end method
