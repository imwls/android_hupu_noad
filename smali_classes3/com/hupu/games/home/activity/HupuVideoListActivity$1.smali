.class Lcom/hupu/games/home/activity/HupuVideoListActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuVideoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuVideoListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Z)V

    .line 108
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Z)V

    .line 117
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(Z)V

    .line 97
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;->a:Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b(ILjava/lang/Object;)V

    .line 99
    :cond_1
    return-void
.end method
