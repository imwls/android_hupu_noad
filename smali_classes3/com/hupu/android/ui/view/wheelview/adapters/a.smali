.class public abstract Lcom/hupu/android/ui/view/wheelview/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/adapters/e;


# instance fields
.field private datasetObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method protected notifyDataChangedEvent()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 46
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected notifyDataInvalidatedEvent()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 57
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/a;->datasetObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method
