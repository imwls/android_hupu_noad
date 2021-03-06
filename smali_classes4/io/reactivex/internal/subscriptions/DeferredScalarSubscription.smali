.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/c/c;

    .line 71
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->set(I)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 181
    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    .line 113
    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/c/c;

    .line 118
    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 120
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_1

    .line 130
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/c/c;

    .line 133
    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 135
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 139
    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    .line 144
    if-ne v0, v2, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 164
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final request(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    .line 80
    and-int/lit8 v1, v0, -0x2

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-ne v0, v2, :cond_3

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/c/c;

    .line 89
    invoke-interface {v1, v0}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 91
    invoke-interface {v1}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 1

    .prologue
    .line 153
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 154
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 155
    const/4 v0, 0x2

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tryCancel()Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
