.class Lcom/hupu/games/home/adapter/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i$3;->onbind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i$3;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i$3;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$3$1;->a:Lcom/hupu/games/home/adapter/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1355
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1338
    check-cast p2, Lcom/hupu/games/data/PubgBindResult;

    .line 1339
    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$3$1;->a:Lcom/hupu/games/home/adapter/i$3;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$3;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    iget-object v1, p2, Lcom/hupu/games/data/PubgBindResult;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$3$1;->a:Lcom/hupu/games/home/adapter/i$3;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$3;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$3$1;->a:Lcom/hupu/games/home/adapter/i$3;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$3;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;->refeshList()V

    .line 1345
    :cond_1
    return-void
.end method
