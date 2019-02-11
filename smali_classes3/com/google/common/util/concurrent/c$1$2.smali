.class Lcom/google/common/util/concurrent/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/c$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/c$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->a()V

    .line 61
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$1;->c()V

    .line 64
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$1;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->c()V

    .line 85
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$1;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    iget-object v1, v1, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/c;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/c$1;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$1$2;->a:Lcom/google/common/util/concurrent/c$1;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/c$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    .line 74
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/c;->n()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
