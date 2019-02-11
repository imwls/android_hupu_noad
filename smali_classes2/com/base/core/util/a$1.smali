.class Lcom/base/core/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/HPXListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/util/a;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/base/core/util/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/base/core/util/a$a;

.field final synthetic d:Lcom/base/core/util/a;


# direct methods
.method constructor <init>(Lcom/base/core/util/a;Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/base/core/util/a$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/base/core/util/a$1;->d:Lcom/base/core/util/a;

    iput-object p2, p0, Lcom/base/core/util/a$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object p3, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/base/core/util/a$1;->c:Lcom/base/core/util/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 94
    iget-object v0, p0, Lcom/base/core/util/a$1;->d:Lcom/base/core/util/a;

    iput p3, v0, Lcom/base/core/util/a;->b:I

    .line 96
    iget-object v0, p0, Lcom/base/core/util/a$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/base/core/util/a$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/base/core/util/a$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/base/core/util/a$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 98
    sub-int v3, v0, v2

    .line 99
    if-gez v2, :cond_1

    .line 133
    :cond_0
    return-void

    .line 102
    :cond_1
    if-lez v3, :cond_0

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    .line 104
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    add-int v0, v2, v1

    iget-object v4, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 110
    iget-object v0, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    add-int v4, v2, v1

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->isExposure:Z

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    add-int v5, v2, v1

    if-ltz v5, :cond_2

    .line 117
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    int-to-double v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->isExposure:Z

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v10, v0, Lcom/hupu/games/home/data/NewsEntity;->isExposure:Z

    .line 120
    iget-object v0, p0, Lcom/base/core/util/a$1;->c:Lcom/base/core/util/a$a;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/base/core/util/a$1;->c:Lcom/base/core/util/a$a;

    iget-object v4, p0, Lcom/base/core/util/a$1;->b:Ljava/util/List;

    add-int v5, v2, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/base/core/util/a$a;->a(Ljava/lang/Object;)V

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 90
    :cond_0
    return-void
.end method
