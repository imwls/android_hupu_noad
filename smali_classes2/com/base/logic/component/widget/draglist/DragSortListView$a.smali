.class Lcom/base/logic/component/widget/draglist/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 645
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 646
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 647
    iput-object p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    .line 649
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView$a;Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 658
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 713
    if-eqz p2, :cond_2

    .line 714
    check-cast p2, Lcom/base/logic/component/widget/draglist/DragSortItemView;

    .line 715
    invoke-virtual {p2, v3}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 718
    if-eq v1, v0, :cond_1

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p2, v3}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->removeViewAt(I)V

    .line 724
    :cond_0
    invoke-virtual {p2, v1}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->addView(Landroid/view/View;)V

    .line 741
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)V

    .line 743
    return-object p2

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 728
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 729
    new-instance v0, Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 733
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 731
    :cond_3
    new-instance v0, Lcom/base/logic/component/widget/draglist/DragSortItemView;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
