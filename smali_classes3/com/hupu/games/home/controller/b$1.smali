.class Lcom/hupu/games/home/controller/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/b;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Lcom/hupu/games/data/EquipCommentInfo;

    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->a(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/b;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/hupu/games/data/EquipCommentInfo;->equipCommentEntityList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->b(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->b(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/b;->a()V

    .line 50
    iget-object v0, p2, Lcom/hupu/games/data/EquipCommentInfo;->equipCommentEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v1}, Lcom/hupu/games/home/controller/b;->a(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/d/b;

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->b(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/c/b;->e()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->b(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/b;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/home/controller/b$1;->a:Lcom/hupu/games/home/controller/b;

    invoke-static {v0}, Lcom/hupu/games/home/controller/b;->a(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/d/b;

    move-result-object v0

    iget v1, v0, Lcom/hupu/games/home/d/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/d/b;->c:I

    goto :goto_0
.end method
