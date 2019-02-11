.class Lorg/apache/commons/lang3/concurrent/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/concurrent/c;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/c$a;->a:Lorg/apache/commons/lang3/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 315
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c$a;->a:Lorg/apache/commons/lang3/concurrent/c;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/c;->h()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 326
    :cond_0
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    throw v0
.end method
