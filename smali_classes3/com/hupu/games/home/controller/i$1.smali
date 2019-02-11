.class Lcom/hupu/games/home/controller/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/i;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/hupu/games/home/controller/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/i;IZ)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    iput p2, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    iput-boolean p3, p0, Lcom/hupu/games/home/controller/i$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/i;->h(Lcom/hupu/games/home/controller/i;Z)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/i;->b(Lcom/hupu/games/home/controller/i;ZI)V

    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->l(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->m(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->n(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->o(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->o()V

    .line 273
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->a(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-gez v0, :cond_3

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->a(Lcom/hupu/games/home/controller/i;Z)V

    .line 154
    :cond_3
    check-cast p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    .line 155
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->b(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->c(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->p()V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->d(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->e(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6bd4\u8d5b"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/i;->a(Lcom/hupu/games/home/controller/i;ZI)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->b(Lcom/hupu/games/home/controller/i;Z)V

    goto :goto_0

    .line 168
    :cond_6
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-nez v0, :cond_14

    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    iput-object v1, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getAnchor()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/d/h;->f:I

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getLid()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/d/h;->g:I

    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    iget-boolean v2, p0, Lcom/hupu/games/home/controller/i$1;->b:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v5

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 174
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/i$1;->b:Z

    if-nez v0, :cond_12

    .line 175
    const/4 v1, -0x1

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v2, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 178
    add-int/lit8 v4, v2, 0x1

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 212
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    iput-object v1, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    .line 215
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->d:J

    iget-object v2, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->d:J

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->e:J

    iget-object v2, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->e:J

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->i:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/AnchorInfo;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    .line 223
    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    .line 224
    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 225
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_16

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->e(Lcom/hupu/games/home/controller/i;Z)V

    .line 231
    :goto_3
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-nez v0, :cond_c

    .line 232
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/i$1;->b:Z

    if-eqz v0, :cond_c

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    iput v1, v0, Lcom/hupu/games/home/d/h;->h:I

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->g(Lcom/hupu/games/home/controller/i;Z)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->f(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->g(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->n()V

    .line 242
    :cond_d
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/hupu/games/home/controller/i$1;->b:Z

    if-eqz v0, :cond_17

    .line 243
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->h(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 244
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->i(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 255
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->h:I

    add-int/lit8 v0, v0, -0xf

    if-gez v0, :cond_18

    const/4 v0, 0x0

    :goto_5
    iput v0, v1, Lcom/hupu/games/home/d/h;->j:I

    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/hupu/games/home/d/h;->k:I

    goto/16 :goto_0

    .line 183
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 184
    invoke-virtual {v1}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    iget-object v2, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    move v1, v3

    move v2, v4

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->d:J

    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->e:J

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 198
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->d:J

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/hupu/games/home/d/h;->e:J

    goto/16 :goto_2

    .line 202
    :cond_14
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-lez v0, :cond_15

    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->c(Lcom/hupu/games/home/controller/i;Z)V

    goto/16 :goto_2

    .line 207
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->f:I

    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->g:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getlist(IIZ)Ljava/util/List;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->d(Lcom/hupu/games/home/controller/i;Z)V

    goto/16 :goto_2

    .line 228
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/i;->f(Lcom/hupu/games/home/controller/i;Z)V

    goto/16 :goto_3

    .line 248
    :cond_17
    iget v0, p0, Lcom/hupu/games/home/controller/i$1;->a:I

    if-gez v0, :cond_e

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->j(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-static {v0}, Lcom/hupu/games/home/controller/i;->k(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/g;

    iget v1, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->stopIndex:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v1, v0, Lcom/hupu/games/home/d/h;->h:I

    iget v2, p2, Lcom/hupu/games/home/data/recommed/RecommendEntity;->stopIndex:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/games/home/d/h;->h:I

    goto/16 :goto_4

    .line 255
    :cond_18
    iget-object v0, p0, Lcom/hupu/games/home/controller/i$1;->c:Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/h;->h:I

    add-int/lit8 v0, v0, -0xf

    goto/16 :goto_5
.end method
