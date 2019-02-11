.class Lcom/hupu/games/home/controller/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/e;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/hupu/games/home/controller/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/e;IZ)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    iput p2, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    iput-boolean p3, p0, Lcom/hupu/games/home/controller/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 305
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/e;->h(Lcom/hupu/games/home/controller/e;Z)V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/e;->d(Lcom/hupu/games/home/controller/e;ZI)V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->l(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->m(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->n(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->o(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->o()V

    .line 316
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-gez v0, :cond_3

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/home/controller/e;Z)V

    .line 171
    :cond_3
    check-cast p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    .line 172
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->b(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->c(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->p()V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->d(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->e(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6bd4\u8d5b"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/home/controller/e;ZI)V

    .line 181
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->b(Lcom/hupu/games/home/controller/e;Z)V

    goto :goto_0

    .line 185
    :cond_6
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-nez v0, :cond_10

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    iput-object v1, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getAnchor()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/d/h;->f:I

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getLid()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/d/h;->g:I

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    iget-boolean v2, p0, Lcom/hupu/games/home/controller/e$1;->b:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v8

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/e$1;->b:Z

    if-nez v0, :cond_e

    .line 192
    const/4 v0, -0x1

    .line 194
    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 195
    add-int/lit8 v5, v1, 0x1

    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_c

    .line 231
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    iput-object v1, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 246
    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v0, v6

    :goto_3
    iput-wide v0, v3, Lcom/hupu/games/home/d/h;->e:J

    .line 253
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v0, v6

    :goto_4
    iput-wide v0, v3, Lcom/hupu/games/home/d/h;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :cond_8
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->e(Lcom/hupu/games/home/controller/e;Z)V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getMax()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 260
    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 261
    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 262
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 263
    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "0"

    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 264
    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    .line 265
    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 266
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_15

    .line 267
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->f(Lcom/hupu/games/home/controller/e;Z)V

    .line 272
    :goto_7
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-nez v0, :cond_9

    .line 273
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/e$1;->b:Z

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    iput v1, v0, Lcom/hupu/games/home/d/h;->h:I

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->f(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 279
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->g(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V

    .line 281
    :cond_a
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/hupu/games/home/controller/e$1;->b:Z

    if-eqz v0, :cond_16

    .line 282
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->h(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->i(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 294
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->h:I

    add-int/lit8 v0, v0, -0xf

    if-gez v0, :cond_17

    move v0, v4

    :goto_9
    iput v0, v1, Lcom/hupu/games/home/d/h;->j:I

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/hupu/games/home/d/h;->k:I

    goto/16 :goto_0

    .line 200
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 201
    invoke-virtual {v1}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 202
    add-int/lit8 v2, v3, 0x1

    .line 203
    iget-object v3, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v3}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v3, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :goto_b
    move v3, v1

    .line 205
    goto :goto_a

    :cond_d
    move v1, v5

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->d:J

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->e:J

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 215
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->d:J

    .line 217
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->e:J

    .line 218
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/e;->b(Lcom/hupu/games/home/controller/e;ZI)V

    goto/16 :goto_2

    .line 220
    :cond_10
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-lez v0, :cond_11

    .line 221
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->c(Lcom/hupu/games/home/controller/e;Z)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/e;->c(Lcom/hupu/games/home/controller/e;ZI)V

    goto/16 :goto_2

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 228
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->d(Lcom/hupu/games/home/controller/e;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 252
    :cond_12
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    .line 253
    :cond_13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v0

    goto/16 :goto_4

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 263
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getMax()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 269
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/e;->g(Lcom/hupu/games/home/controller/e;Z)V

    goto/16 :goto_7

    .line 287
    :cond_16
    iget v0, p0, Lcom/hupu/games/home/controller/e$1;->a:I

    if-gez v0, :cond_b

    .line 288
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->j(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-static {v0}, Lcom/hupu/games/home/controller/e;->k(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->stopIndex:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v1, v0, Lcom/hupu/games/home/d/h;->h:I

    iget v2, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->stopIndex:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/games/home/d/h;->h:I

    goto/16 :goto_8

    .line 294
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/home/controller/e$1;->c:Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->h:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, -0xf

    goto/16 :goto_9

    :cond_18
    move v1, v3

    goto/16 :goto_b
.end method
