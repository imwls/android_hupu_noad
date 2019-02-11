.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lorg/c/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->a:Lio/reactivex/ao;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->b:Lorg/c/b;

    .line 36
    return-void
.end method


# virtual methods
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
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->b:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->a:Lio/reactivex/ao;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/al;Lio/reactivex/ao;)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 41
    return-void
.end method
