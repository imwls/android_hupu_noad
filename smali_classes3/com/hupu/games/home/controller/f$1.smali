.class Lcom/hupu/games/home/controller/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/f;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/hupu/games/home/controller/f;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/f;IZ)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    iput p2, p0, Lcom/hupu/games/home/controller/f$1;->a:I

    iput-boolean p3, p0, Lcom/hupu/games/home/controller/f$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->i(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->j(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->q()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->k(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->l(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->l()V

    .line 215
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    check-cast p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    .line 158
    if-eqz p2, :cond_4

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getCalendar()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/hupu/games/home/controller/f$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/controller/f$1$1;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/home/controller/f$1$1;-><init>(Lcom/hupu/games/home/controller/f$1;Lcom/hupu/games/home/data/recommed/RecommendEntity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/f$1;->b:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/e;->e:I

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->emphasisSize:I

    if-le v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->d(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u300c\u6211\u5173\u6ce8\u7684\u4e8b\u4ef6\u300d\u67e5\u770b"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->emphasisSize:I

    iput v1, v0, Lcom/hupu/games/home/d/e;->e:I

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/games/home/d/e;->c:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/controller/f;Z)V

    .line 199
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->g(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->h(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->q()V

    .line 202
    :cond_3
    return-void

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->e(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/controller/f$1;->c:Lcom/hupu/games/home/controller/f;

    invoke-static {v0}, Lcom/hupu/games/home/controller/f;->f(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->m()V

    goto :goto_0
.end method
