.class Lcom/hupu/games/home/controller/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotAdEntity;

.field final synthetic b:Lcom/hupu/games/home/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    iput-object p2, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    iget v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v2, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/controller/d;->a(ILjava/lang/String;I)V

    .line 1015
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1001
    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->n(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->o(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->p(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    invoke-static {v0}, Lcom/hupu/games/home/controller/d;->q(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    check-cast p2, Lcom/hupu/games/data/OtherADEntity;

    invoke-static {v1, v0, v2, p2}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Lcom/hupu/games/data/hot/HotAdEntity;Lcom/hupu/games/data/OtherADEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/hupu/games/home/controller/d$4;->b:Lcom/hupu/games/home/controller/d;

    iget-object v1, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    iget v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    iget-object v2, p0, Lcom/hupu/games/home/controller/d$4;->a:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v2, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/controller/d;->a(ILjava/lang/String;I)V

    .line 1010
    :cond_0
    return-void
.end method
