.class public abstract Lcom/hupu/android/recyler/a/a;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/hupu/android/recyler/b/a;",
        "V:",
        "Lcom/hupu/android/ui/b/a;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TU;TV;>;"
    }
.end annotation


# instance fields
.field protected refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

.field protected uiManager:Lcom/hupu/android/recyler/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field protected viewCache:Lcom/hupu/android/ui/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public attatchRefreshLoadUIManager(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    .line 19
    return-void
.end method

.method public abstract getListDatas()Ljava/util/List;
.end method

.method protected hasPerLoading(ZI)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/recyler/b/a;->setHasPerLoading(ZI)V

    .line 100
    :cond_0
    return-void
.end method

.method public abstract loadMore()V
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/android/recyler/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    .line 40
    invoke-virtual {p0}, Lcom/hupu/android/recyler/a/a;->getViewCache()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/b/a;

    iput-object v0, p0, Lcom/hupu/android/recyler/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 41
    return-void
.end method

.method public bridge synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/android/recyler/b/a;

    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    .line 29
    iput-object v0, p0, Lcom/hupu/android/recyler/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    .line 30
    return-void
.end method

.method public onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/android/recyler/b/a;

    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    return-void
.end method

.method public abstract refresh()V
.end method

.method protected stopRefresh(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0}, Lcom/hupu/android/recyler/b/a;->stopRefresh()V

    .line 105
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/b/a;->setHasMore(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method protected updateLoadMore(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/a/a;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/recyler/b/a;->updateListView(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0}, Lcom/hupu/android/recyler/b/a;->stopLoadMore()V

    .line 86
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/b/a;->setHasMore(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method protected updateRefresh(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/a/a;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/recyler/b/a;->updateListView(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0}, Lcom/hupu/android/recyler/b/a;->stopRefresh()V

    .line 71
    iget-object v0, p0, Lcom/hupu/android/recyler/a/a;->refreshLoadUIManager:Lcom/hupu/android/recyler/b/a;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/b/a;->setHasMore(Z)V

    .line 74
    :cond_0
    return-void
.end method
