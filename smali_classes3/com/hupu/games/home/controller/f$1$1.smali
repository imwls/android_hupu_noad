.class Lcom/hupu/games/home/controller/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/f$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/recommed/RecommendEntity;

.field final synthetic b:Lcom/hupu/games/home/controller/f$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/f$1;Lcom/hupu/games/home/data/recommed/RecommendEntity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iput-object p2, p0, Lcom/hupu/games/home/controller/f$1$1;->a:Lcom/hupu/games/home/data/recommed/RecommendEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v0, v0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->a:Lcom/hupu/games/home/data/recommed/RecommendEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->a:Lcom/hupu/games/home/data/recommed/RecommendEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getCurrent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->a:Lcom/hupu/games/home/data/recommed/RecommendEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getCurrent()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v0, v0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v0, v0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iput v1, v0, Lcom/hupu/games/home/d/e;->f:I

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v0, v0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->b(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v0, v0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->c(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    iget-object v1, p0, Lcom/hupu/games/home/controller/f$1$1;->b:Lcom/hupu/games/home/controller/f$1;

    iget-object v1, v1, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/e;->f:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/e;->b(I)V

    .line 176
    :cond_1
    return-void

    .line 165
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
