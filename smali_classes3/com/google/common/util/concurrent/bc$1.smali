.class Lcom/google/common/util/concurrent/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/bc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/common/util/concurrent/bc;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/bc$1;->b:Lcom/google/common/util/concurrent/bc;

    iput-object p2, p0, Lcom/google/common/util/concurrent/bc$1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/bc$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;)V

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
