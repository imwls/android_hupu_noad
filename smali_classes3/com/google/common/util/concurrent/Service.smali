.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$1;,
        Lcom/google/common/util/concurrent/Service$a;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract h()Ljava/lang/Throwable;
.end method

.method public abstract i()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract j()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
