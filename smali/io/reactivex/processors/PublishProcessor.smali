.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$PublishSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

.field static final c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-array v0, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 64
    new-array v0, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    return-void
.end method

.method public static T()Lio/reactivex/processors/PublishProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/PublishProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public V()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 121
    sget-object v2, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 125
    :cond_1
    array-length v2, v0

    .line 127
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 128
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    aput-object p1, v3, v2

    .line 131
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 145
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    array-length v4, v0

    .line 150
    const/4 v2, -0x1

    move v1, v3

    .line 151
    :goto_1
    if-ge v1, v4, :cond_3

    .line 152
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 158
    :cond_3
    if-ltz v2, :cond_1

    .line 164
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 165
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 171
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 168
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/c/c;Lio/reactivex/processors/PublishProcessor;)V

    .line 95
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 96
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p1}, Lorg/c/c;->onComplete()V

    goto :goto_0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 250
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 251
    invoke-virtual {v5}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->isFull()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 252
    goto :goto_0

    .line 250
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_2
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 257
    invoke-virtual {v4, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onNext(Ljava/lang/Object;)V

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 225
    invoke-virtual {v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onComplete()V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    return-void

    .line 208
    :cond_1
    if-nez p1, :cond_2

    .line 209
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    :cond_2
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 213
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 214
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onError(Ljava/lang/Throwable;)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-nez p1, :cond_2

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 197
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onNext(Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    goto :goto_0
.end method
