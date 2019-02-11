.class Lcom/hupu/games/home/controller/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/d;->a(ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/hupu/games/home/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/d;ZZZ)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iput-boolean p2, p0, Lcom/hupu/games/home/controller/d$2;->a:Z

    iput-boolean p3, p0, Lcom/hupu/games/home/controller/d$2;->b:Z

    iput-boolean p4, p0, Lcom/hupu/games/home/controller/d$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/d;->j(Lcom/hupu/games/home/controller/d;Z)V

    .line 342
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/d;->g(Lcom/hupu/games/home/controller/d;ZI)V

    .line 343
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d$2;->a:Z

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4, v5}, Lcom/hupu/games/home/controller/d;->d(Lcom/hupu/games/home/controller/d;ZI)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iget v0, v0, Lcom/hupu/games/home/controller/d;->c:I

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->f(Lcom/hupu/games/home/controller/d;Z)V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->b()V

    :goto_0
    move-object v0, p2

    .line 282
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    .line 283
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->h(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->i(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->g(Lcom/hupu/games/home/controller/d;Z)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->j(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->k(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Lcom/hupu/games/data/hot/HotNewEntity;

    iput-object v1, v2, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    .line 298
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v1}, Lcom/hupu/games/home/controller/d;->e(Lcom/hupu/games/home/controller/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 300
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v2, v2, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Ljava/util/List;)V

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v1, v4}, Lcom/hupu/games/home/controller/d;->h(Lcom/hupu/games/home/controller/d;Z)V

    .line 304
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->b()V

    .line 305
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iput-boolean v4, v0, Lcom/hupu/games/home/controller/d;->d:Z

    .line 307
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iget-boolean v1, p0, Lcom/hupu/games/home/controller/d$2;->c:Z

    invoke-virtual {v0, v4, v1}, Lcom/hupu/games/home/controller/d;->a(ZZ)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    .line 311
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    .line 312
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    iget-object v2, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 316
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v2, v2, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Ljava/util/List;)V

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->i(Lcom/hupu/games/home/controller/d;Z)V

    .line 322
    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v3, v4}, Lcom/hupu/games/home/controller/d;->e(Lcom/hupu/games/home/controller/d;ZI)V

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->l(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->m(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4, v5}, Lcom/hupu/games/home/controller/d;->f(Lcom/hupu/games/home/controller/d;ZI)V

    .line 329
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iput-boolean v4, v0, Lcom/hupu/games/home/controller/d;->d:Z

    .line 330
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$2;->d:Lcom/hupu/games/home/controller/d;

    iget-boolean v1, p0, Lcom/hupu/games/home/controller/d$2;->c:Z

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/home/controller/d;->a(ZZ)V

    goto/16 :goto_1
.end method
