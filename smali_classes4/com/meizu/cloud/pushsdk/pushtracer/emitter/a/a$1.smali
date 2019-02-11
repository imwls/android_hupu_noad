.class Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;->a:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;->a:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a$1;->a:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;->b(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a/a;)V

    .line 84
    :cond_0
    return-void
.end method
