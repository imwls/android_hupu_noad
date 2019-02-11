.class public abstract Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/common/util/concurrent/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/c$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$1;-><init>(Lcom/google/common/util/concurrent/c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    .line 107
    return-void
.end method

.method static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 232
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V

    .line 188
    return-void
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 248
    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/google/common/util/concurrent/c$2;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$2;-><init>(Lcom/google/common/util/concurrent/c;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->i()Lcom/google/common/util/concurrent/Service;

    .line 205
    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->j()Lcom/google/common/util/concurrent/Service;

    .line 215
    return-object p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->k()V

    .line 224
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->l()V

    .line 240
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
