.class final Lcom/google/common/util/concurrent/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ac;->a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ah;

.field final synthetic b:Lcom/google/common/util/concurrent/ab;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/ab;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/google/common/util/concurrent/ac$4;->a:Lcom/google/common/util/concurrent/ah;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ac$4;->b:Lcom/google/common/util/concurrent/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ac$4;->a:Lcom/google/common/util/concurrent/ah;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ac;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$4;->b:Lcom/google/common/util/concurrent/ab;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ab;->a(Ljava/lang/Object;)V

    .line 1133
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$4;->b:Lcom/google/common/util/concurrent/ab;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$4;->b:Lcom/google/common/util/concurrent/ab;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1128
    :catch_2
    move-exception v0

    .line 1129
    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$4;->b:Lcom/google/common/util/concurrent/ab;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
