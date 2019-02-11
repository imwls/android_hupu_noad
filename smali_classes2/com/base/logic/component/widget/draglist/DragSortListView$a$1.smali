.class Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView$a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field final synthetic b:Lcom/base/logic/component/widget/draglist/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView$a;Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;->b:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    iput-object p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;->b:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->notifyDataSetChanged()V

    .line 652
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$a$1;->b:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 656
    return-void
.end method
