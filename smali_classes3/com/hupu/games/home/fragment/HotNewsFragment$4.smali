.class Lcom/hupu/games/home/fragment/HotNewsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/HotNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 8

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->e(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPosition()J

    move-result-wide v2

    .line 351
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getDuration()J

    move-result-wide v4

    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->f(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/d;

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/hupu/games/home/controller/d;->a(IILjava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public pauseByMan()V
    .locals 8

    .prologue
    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->g(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 360
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPosition()J

    move-result-wide v2

    .line 361
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getDuration()J

    move-result-wide v4

    .line 362
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->h(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/d;

    const/4 v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/hupu/games/home/controller/d;->a(IILjava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->c(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 337
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->d(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/d;->b(I)V

    .line 339
    :cond_0
    return-void
.end method
