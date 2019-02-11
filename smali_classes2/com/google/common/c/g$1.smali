.class Lcom/google/common/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/c/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/c/g;


# direct methods
.method constructor <init>(Lcom/google/common/c/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/common/c/g$1;->b:Lcom/google/common/c/g;

    iput-object p2, p0, Lcom/google/common/c/g$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/common/c/g$1;->b:Lcom/google/common/c/g;

    iget-object v1, p0, Lcom/google/common/c/g$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/c/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/google/common/c/g$1;->b:Lcom/google/common/c/g;

    invoke-static {v1}, Lcom/google/common/c/g;->a(Lcom/google/common/c/g;)Lcom/google/common/c/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/c/g$1;->b:Lcom/google/common/c/g;

    iget-object v3, p0, Lcom/google/common/c/g$1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/c/g;->a(Lcom/google/common/c/g;Ljava/lang/Object;)Lcom/google/common/c/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/c/e;->a(Ljava/lang/Throwable;Lcom/google/common/c/h;)V

    goto :goto_0
.end method
