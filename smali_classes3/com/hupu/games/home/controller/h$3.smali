.class Lcom/hupu/games/home/controller/h$3;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/h;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/h;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->h()V

    .line 401
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 377
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;

    if-eqz v0, :cond_0

    .line 378
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;

    .line 379
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/g;->c:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/g;->c:I

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->requestUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->g()V

    .line 390
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->a()V

    .line 392
    :cond_1
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v0}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h$3;->a:Lcom/hupu/games/home/controller/h;

    invoke-static {v1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/g;->c:I

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->requestUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
