.class Lcom/hupu/games/detail/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/a/a;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/hupu/games/detail/a/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/a/a;ZZZ)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iput-boolean p2, p0, Lcom/hupu/games/detail/a/a$1;->a:Z

    iput-boolean p3, p0, Lcom/hupu/games/detail/a/a$1;->b:Z

    iput-boolean p4, p0, Lcom/hupu/games/detail/a/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0, v2}, Lcom/hupu/games/detail/a/a;->f(Lcom/hupu/games/detail/a/a;Z)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/a/a;->d(Lcom/hupu/games/detail/a/a;ZI)V

    .line 208
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    if-eqz p2, :cond_3

    .line 109
    iget-boolean v0, p0, Lcom/hupu/games/detail/a/a$1;->a:Z

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0, v4, v2}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/detail/a/a;ZI)V

    move-object v0, p2

    .line 112
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    .line 113
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iget v1, v1, Lcom/hupu/games/detail/a/a;->c:I

    if-nez v1, :cond_5

    .line 114
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v1, v4}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/detail/a/a;Z)V

    .line 116
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    new-instance v2, Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {v2}, Lcom/hupu/games/data/hot/HotResult;-><init>()V

    .line 118
    const-string v1, "bbs_navi"

    iput-object v1, v2, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    iput-object v1, v2, Lcom/hupu/games/data/hot/HotResult;->navi:Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v1}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v1}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v3, "bbs_navi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v1}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v1}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iput-boolean v4, v1, Lcom/hupu/games/detail/a/a;->d:Z

    .line 126
    iget-boolean v1, p0, Lcom/hupu/games/detail/a/a$1;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iget-boolean v2, p0, Lcom/hupu/games/detail/a/a$1;->c:Z

    invoke-virtual {v1, v4, v2}, Lcom/hupu/games/detail/a/a;->a(ZZ)V

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v1, v4}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/detail/a/a;Z)V

    .line 130
    :cond_2
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    .line 201
    :cond_3
    :goto_0
    return-void

    .line 136
    :cond_4
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->c(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->d(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v1, v4}, Lcom/hupu/games/detail/a/a;->c(Lcom/hupu/games/detail/a/a;Z)V

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 154
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_7
    new-instance v1, Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {v1}, Lcom/hupu/games/data/hot/HotResult;-><init>()V

    .line 156
    const-string v2, "bbs_navi"

    iput-object v2, v1, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 157
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    iput-object v2, v1, Lcom/hupu/games/data/hot/HotResult;->navi:Ljava/util/List;

    .line 158
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    :cond_8
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->e(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->f(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_9
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->g(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->h(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_a
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v1}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iput-object p2, v1, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    .line 173
    iget-object v1, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v1, v4}, Lcom/hupu/games/detail/a/a;->d(Lcom/hupu/games/detail/a/a;Z)V

    .line 174
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iput-boolean v4, v0, Lcom/hupu/games/detail/a/a;->d:Z

    .line 176
    iget-boolean v0, p0, Lcom/hupu/games/detail/a/a$1;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iget-boolean v1, p0, Lcom/hupu/games/detail/a/a$1;->c:Z

    invoke-virtual {v0, v4, v1}, Lcom/hupu/games/detail/a/a;->a(ZZ)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    .line 179
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 180
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, p2

    .line 181
    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 184
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0, v4}, Lcom/hupu/games/detail/a/a;->e(Lcom/hupu/games/detail/a/a;Z)V

    .line 187
    check-cast p2, Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0, v5, v4}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/detail/a/a;ZI)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->i(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0}, Lcom/hupu/games/detail/a/a;->j(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/d;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    invoke-static {v0, v4, v2}, Lcom/hupu/games/detail/a/a;->c(Lcom/hupu/games/detail/a/a;ZI)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iput-boolean v4, v0, Lcom/hupu/games/detail/a/a;->d:Z

    .line 195
    iget-boolean v0, p0, Lcom/hupu/games/detail/a/a$1;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a$1;->d:Lcom/hupu/games/detail/a/a;

    iget-boolean v1, p0, Lcom/hupu/games/detail/a/a$1;->c:Z

    invoke-virtual {v0, v5, v1}, Lcom/hupu/games/detail/a/a;->a(ZZ)V

    goto/16 :goto_0
.end method
