.class Lcom/hupu/app/android/bbs/core/common/utils/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/HPXListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/utils/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->d:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->c:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->d:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iput p3, v0, Lcom/hupu/app/android/bbs/core/common/utils/a;->b:I

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 132
    sub-int v3, v0, v2

    .line 133
    if-gez v2, :cond_1

    .line 168
    :cond_0
    return-void

    .line 136
    :cond_1
    if-lez v3, :cond_0

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    .line 138
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    add-int v0, v2, v1

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dsp:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v4, v2, v1

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isExposure:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    add-int v5, v2, v1

    if-ltz v5, :cond_2

    .line 151
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

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isExposure:Z

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-boolean v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isExposure:Z

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->c:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->c:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;->b:Ljava/util/List;

    add-int v5, v2, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/hupu/app/android/bbs/core/common/utils/a$a;->onNormalCallBack(Ljava/lang/Object;)V

    .line 137
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
