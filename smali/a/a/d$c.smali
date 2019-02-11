.class La/a/d$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La/a/d;


# direct methods
.method constructor <init>(La/a/d;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, La/a/d$c;->a:La/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, La/a/d$c;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker-thread-handler-run"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 295
    iget-object v0, p0, La/a/d$c;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker-thread-handler-prepare-end"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, La/a/d$c;->a:La/a/d;

    new-instance v1, La/a/d$c$1;

    invoke-direct {v1, p0}, La/a/d$c$1;-><init>(La/a/d$c;)V

    invoke-static {v0, v1}, La/a/d;->a(La/a/d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 302
    iget-object v0, p0, La/a/d$c;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker-thread-handler-loop-bef"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 304
    iget-object v0, p0, La/a/d$c;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker-thread-handler-exit"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method
