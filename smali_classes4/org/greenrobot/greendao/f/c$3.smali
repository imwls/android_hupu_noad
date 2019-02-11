.class Lorg/greenrobot/greendao/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/c;->d()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/greendao/f/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/greenrobot/greendao/f/c$3;->a:Lorg/greenrobot/greendao/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/f/c$3;->a(Lrx/Subscriber;)V

    return-void
.end method

.method public a(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/c$3;->a:Lorg/greenrobot/greendao/f/c;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/c;->a(Lorg/greenrobot/greendao/f/c;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->b()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->e()Lorg/greenrobot/greendao/e/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    :try_start_1
    invoke-virtual {v1}, Lorg/greenrobot/greendao/e/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/greenrobot/greendao/e/i;->close()V

    .line 98
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lorg/greenrobot/greendao/e/i;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
