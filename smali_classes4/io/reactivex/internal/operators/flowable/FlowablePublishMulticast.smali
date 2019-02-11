.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:Lio/reactivex/c/h;

    .line 52
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:I

    .line 53
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->e:Z

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "selector returned a null Publisher"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lorg/c/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 72
    invoke-interface {v0, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lio/reactivex/j;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 75
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/c/c;)V

    goto :goto_0
.end method
