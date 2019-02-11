.class Lcom/hupu/games/home/controller/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/d;->a(ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/hupu/games/home/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/d;ZZ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iput-boolean p2, p0, Lcom/hupu/games/home/controller/d$1;->a:Z

    iput-boolean p3, p0, Lcom/hupu/games/home/controller/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v2}, Lcom/hupu/games/home/controller/d;->e(Lcom/hupu/games/home/controller/d;Z)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/d;->c(Lcom/hupu/games/home/controller/d;ZI)V

    .line 234
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 159
    if-eqz p2, :cond_0

    .line 160
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d$1;->a:Z

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iget v0, v0, Lcom/hupu/games/home/controller/d;->c:I

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Z)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->b()V

    :goto_0
    move-object v0, p2

    .line 167
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    .line 168
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->b(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->b(Lcom/hupu/games/home/controller/d;Z)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->c(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->d(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iput-object v0, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    .line 183
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

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

    .line 184
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v1}, Lcom/hupu/games/home/controller/d;->e(Lcom/hupu/games/home/controller/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 185
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v2}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v2, v2, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Ljava/util/List;)V

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v1, v4}, Lcom/hupu/games/home/controller/d;->c(Lcom/hupu/games/home/controller/d;Z)V

    .line 190
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->b()V

    .line 191
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iput-boolean v4, v0, Lcom/hupu/games/home/controller/d;->d:Z

    .line 193
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0, v4, v4}, Lcom/hupu/games/home/controller/d;->a(ZZ)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    .line 196
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    .line 198
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v2, v4}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;ZI)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->f(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->g(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->b(Ljava/lang/String;)V

    .line 222
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-static {v0, v4}, Lcom/hupu/games/home/controller/d;->d(Lcom/hupu/games/home/controller/d;Z)V

    goto/16 :goto_1

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 205
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 206
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object v0, p2

    .line 207
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8

    move-object v0, p2

    .line 208
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v2, p2, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Ljava/util/List;)V

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, Lcom/hupu/games/home/controller/d;->b(Lcom/hupu/games/home/controller/d;ZI)V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$1;->c:Lcom/hupu/games/home/controller/d;

    iput-boolean v4, v0, Lcom/hupu/games/home/controller/d;->d:Z

    goto/16 :goto_2
.end method
