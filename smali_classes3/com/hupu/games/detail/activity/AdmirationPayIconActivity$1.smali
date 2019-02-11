.class Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 101
    check-cast p2, Lcom/hupu/games/data/BaseEntity;

    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x961

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$2;-><init>(Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1$1;-><init>(Lcom/hupu/games/detail/activity/AdmirationPayIconActivity$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
