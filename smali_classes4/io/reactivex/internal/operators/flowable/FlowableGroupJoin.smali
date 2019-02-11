.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT",
            "Left;",
            "+",
            "Lorg/c/b",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/c/b",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/reactivex/j",
            "<TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT",
            "Left;",
            ">;",
            "Lorg/c/b",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT",
            "Left;",
            "+",
            "Lorg/c/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/c/b",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/reactivex/j",
            "<TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->c:Lorg/c/b;

    .line 54
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->d:Lio/reactivex/c/h;

    .line 55
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->e:Lio/reactivex/c/h;

    .line 56
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->f:Lio/reactivex/c/c;

    .line 57
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->d:Lio/reactivex/c/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->e:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->f:Lio/reactivex/c/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lorg/c/c;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    .line 65
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 67
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 68
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 69
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 70
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->b:Lio/reactivex/j;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->c:Lorg/c/b;

    invoke-interface {v0, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 74
    return-void
.end method
