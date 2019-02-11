.class Lcom/hupu/games/home/controller/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->C()V

    .line 121
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->C()V

    .line 114
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/controller/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->D()V

    .line 84
    check-cast p2, Lcom/hupu/games/match/data/egame/GamingInfo;

    .line 85
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->E()V

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    iput-object v1, v0, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->d:Lcom/hupu/games/match/data/egame/GamingDays;

    iget v1, v1, Lcom/hupu/games/match/data/egame/GamingDays;->anchor:I

    iput v1, v0, Lcom/hupu/games/home/d/a;->e:I

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/d/a;->c:J

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/egame/GamingInfo;->refresh_time:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/d/a;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/d/a;->c:J

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->v()V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->w()V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->D()V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/hupu/games/home/c/a;->c(Z)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/hupu/games/home/c/a;->b(Z)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->d(Lcom/hupu/games/home/controller/a;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->e(Lcom/hupu/games/home/controller/a;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-static {v0}, Lcom/hupu/games/home/controller/a;->c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/a$1;->a:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/a;->a(I)V

    goto/16 :goto_0
.end method
