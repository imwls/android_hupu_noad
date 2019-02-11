.class Lcom/google/common/util/concurrent/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/e$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$a$1;->a:Lcom/google/common/util/concurrent/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a$1;->a:Lcom/google/common/util/concurrent/e$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->a()V

    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a$1;->a:Lcom/google/common/util/concurrent/e$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e$a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a$1;->a:Lcom/google/common/util/concurrent/e$a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
