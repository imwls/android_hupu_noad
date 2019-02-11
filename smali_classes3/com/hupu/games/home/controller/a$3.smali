.class Lcom/hupu/games/home/controller/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->u_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    iget-boolean v0, v0, Lcom/hupu/games/home/controller/a;->d:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->f(Lcom/hupu/games/home/controller/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->b()V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$3;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->e(Lcom/hupu/games/home/controller/a;)V

    goto :goto_0
.end method
