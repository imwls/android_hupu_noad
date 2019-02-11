.class Lcom/hupu/games/detail/activity/AdmirationListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/AdmirationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/AdmirationListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/AdmirationListActivity$1$2;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity$1;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$1;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/AdmirationListActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/AdmirationListActivity$1$1;-><init>(Lcom/hupu/games/detail/activity/AdmirationListActivity$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
