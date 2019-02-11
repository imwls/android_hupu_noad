.class Lcom/hupu/games/home/controller/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/home/controller/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/a;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    iput p2, p0, Lcom/hupu/games/home/controller/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->C()V

    .line 294
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 280
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->C()V

    .line 283
    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->D()V

    .line 162
    check-cast p2, Lcom/hupu/games/match/data/egame/GamingInfo;

    .line 163
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->C()V

    .line 272
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v1

    iget v0, p0, Lcom/hupu/games/home/controller/a$2;->a:I

    if-gez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lcom/hupu/games/home/c/a;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 173
    :cond_4
    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    iput-object v1, v0, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    .line 175
    iget v0, p0, Lcom/hupu/games/home/controller/a$2;->a:I

    if-nez v0, :cond_e

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    iget v1, v1, Lcom/hupu/games/match/data/egame/GamingDays;->anchor:I

    iput v1, v0, Lcom/hupu/games/home/d/a;->e:I

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    const/4 v0, -0x1

    .line 180
    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    move v4, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    .line 181
    add-int/lit8 v5, v4, 0x1

    .line 182
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_7

    :cond_5
    move v0, v3

    .line 231
    :goto_3
    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->refresh_time:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/home/d/a;->b:Ljava/lang/String;

    move v1, v0

    .line 234
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->w()V

    .line 236
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->e(Lcom/hupu/games/home/controller/a;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->d(Lcom/hupu/games/home/controller/a;)V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v10

    iput-wide v6, v4, Lcom/hupu/games/home/d/a;->j:J

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    .line 242
    invoke-virtual {v5}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v10

    iput-wide v6, v4, Lcom/hupu/games/home/d/a;->k:J

    .line 244
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingDays;->max:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    .line 245
    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    .line 246
    invoke-virtual {v6}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/hupu/games/home/c/a;->b(Z)V

    .line 254
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingDays;->min:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_11

    .line 257
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/hupu/games/home/c/a;->c(Z)V

    .line 262
    :goto_6
    if-eqz v1, :cond_12

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/a;->a(I)V

    .line 271
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/d/a;->c:J

    goto/16 :goto_0

    .line 186
    :cond_7
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingData;

    .line 187
    iget-object v8, v1, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    iget-object v9, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    if-eqz v8, :cond_9

    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v8, :cond_9

    iget v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->ad_game_border:I

    if-ne v8, v2, :cond_9

    .line 191
    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    iget-object v8, v8, Lcom/hupu/games/match/data/egame/GamingDays;->current:Ljava/lang/String;

    iget-object v9, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 193
    iput-boolean v2, v1, Lcom/hupu/games/match/data/egame/GamingData;->isBorderAd:Z

    .line 194
    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v8, v8, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    iput-object v8, v1, Lcom/hupu/games/match/data/egame/GamingData;->adImg:Ljava/lang/String;

    .line 195
    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v8, v8, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    iput-object v8, v1, Lcom/hupu/games/match/data/egame/GamingData;->adlink:Ljava/lang/String;

    .line 196
    iget-object v8, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v8, v8, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    iput-object v8, v1, Lcom/hupu/games/match/data/egame/GamingData;->deepLink:Ljava/lang/String;

    .line 201
    :cond_9
    iget-object v8, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v8}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v8

    iget-object v8, v8, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move v1, v4

    move v4, v5

    .line 204
    goto/16 :goto_2

    .line 207
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    .line 208
    if-eqz v0, :cond_c

    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    if-eqz v4, :cond_c

    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v4, :cond_c

    iget v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->ad_game_border:I

    if-ne v4, v2, :cond_c

    .line 209
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    iget-object v4, v4, Lcom/hupu/games/match/data/egame/GamingDays;->current:Ljava/lang/String;

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 211
    iput-boolean v2, v0, Lcom/hupu/games/match/data/egame/GamingData;->isBorderAd:Z

    .line 212
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    iput-object v4, v0, Lcom/hupu/games/match/data/egame/GamingData;->adImg:Ljava/lang/String;

    .line 213
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    iput-object v4, v0, Lcom/hupu/games/match/data/egame/GamingData;->adlink:Ljava/lang/String;

    .line 214
    iget-object v4, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    iput-object v4, v0, Lcom/hupu/games/match/data/egame/GamingData;->deepLink:Ljava/lang/String;

    goto :goto_9

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    .line 221
    goto/16 :goto_3

    .line 225
    :cond_e
    iget v0, p0, Lcom/hupu/games/home/controller/a$2;->a:I

    if-lez v0, :cond_f

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v3

    goto/16 :goto_3

    .line 229
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v0, v3

    goto/16 :goto_3

    .line 250
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/hupu/games/home/c/a;->b(Z)V

    goto/16 :goto_5

    .line 259
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/hupu/games/home/c/a;->c(Z)V

    goto/16 :goto_6

    .line 265
    :cond_12
    iget v0, p0, Lcom/hupu/games/home/controller/a$2;->a:I

    if-gez v0, :cond_6

    .line 266
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 267
    invoke-virtual {p2}, Lcom/hupu/games/match/data/egame/GamingInfo;->getTotal()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 268
    iget-object v1, p0, Lcom/hupu/games/home/controller/a$2;->b:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hupu/games/home/c/a;->a(I)V

    goto/16 :goto_7

    :cond_13
    move v1, v3

    goto/16 :goto_4
.end method
