.class Lcom/hupu/games/home/controller/VerticalScreenController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/data/hot/HotData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotData;

.field final synthetic b:Lcom/hupu/games/home/controller/VerticalScreenController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/VerticalScreenController;Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    iput-object p2, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->a:Lcom/hupu/games/data/hot/HotData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->d(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V

    .line 299
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->c(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V

    .line 294
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->e(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V

    .line 304
    return v1
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    if-eqz p2, :cond_0

    .line 266
    check-cast p2, Lcom/hupu/games/home/video/data/ReletedVideoList;

    .line 267
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hupu/games/home/video/data/ReletedVideoList;->getHotDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hupu/games/home/video/data/ReletedVideoList;->getHotDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V

    .line 270
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->a:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {p2, v0}, Lcom/hupu/games/home/video/data/ReletedVideoList;->addHotData(Lcom/hupu/games/data/hot/HotData;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {p2}, Lcom/hupu/games/home/video/data/ReletedVideoList;->getHotDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/games/home/video/data/ReletedVideoList;->getTids()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/VerticalScreenController;->b(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->a:Lcom/hupu/games/data/hot/HotData;

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->a:Lcom/hupu/games/data/hot/HotData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->a:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$4;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->u(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
