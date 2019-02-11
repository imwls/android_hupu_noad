.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lorg/c/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lorg/c/b;

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lorg/c/b;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;-><init>(Lio/reactivex/t;Lorg/c/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 44
    return-void
.end method
