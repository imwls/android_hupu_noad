.class Lcom/base/logic/component/widget/draglist/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/draglist/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$1;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$1;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
