.class Lcom/google/common/util/concurrent/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/j$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/ah;

.field final synthetic c:Lcom/google/common/util/concurrent/j$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j$a;ILcom/google/common/util/concurrent/ah;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a$1;->c:Lcom/google/common/util/concurrent/j$a;

    iput p2, p0, Lcom/google/common/util/concurrent/j$a$1;->a:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/j$a$1;->b:Lcom/google/common/util/concurrent/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a$1;->c:Lcom/google/common/util/concurrent/j$a;

    iget v1, p0, Lcom/google/common/util/concurrent/j$a$1;->a:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/j$a$1;->b:Lcom/google/common/util/concurrent/ah;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/j$a;->a(Lcom/google/common/util/concurrent/j$a;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a$1;->c:Lcom/google/common/util/concurrent/j$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/j$a;->c(Lcom/google/common/util/concurrent/j$a;)V

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a$1;->c:Lcom/google/common/util/concurrent/j$a;

    invoke-static {v1}, Lcom/google/common/util/concurrent/j$a;->c(Lcom/google/common/util/concurrent/j$a;)V

    throw v0
.end method
