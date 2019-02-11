.class Lcom/hupu/games/huputv/controller/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/l;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/l;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/l$1;->a:Lcom/hupu/games/huputv/controller/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/ad;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l$1;->a:Lcom/hupu/games/huputv/controller/l;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    check-cast p2, Lcom/hupu/games/huputv/data/ad;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ad;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l$1;->a:Lcom/hupu/games/huputv/controller/l;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l$1;->a:Lcom/hupu/games/huputv/controller/l;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/l$1;->a:Lcom/hupu/games/huputv/controller/l;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    .line 45
    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->i()V

    .line 47
    :cond_1
    return-void
.end method
