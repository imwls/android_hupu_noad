.class Lcom/hupu/app/android/bbs/core/common/utils/a$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

.field final synthetic c:Lcom/hupu/app/android/bbs/core/common/utils/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->c:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->b:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 189
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 196
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    .line 197
    sub-int v3, v0, v2

    .line 198
    if-gez v2, :cond_1

    .line 232
    :cond_0
    return-void

    .line 201
    :cond_1
    if-lez v3, :cond_0

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    .line 203
    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    add-int v0, v2, v1

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dsp:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v4, v2, v1

    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isExposure:Z

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    add-int v5, v2, v1

    if-ltz v5, :cond_2

    .line 216
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

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isExposure:Z

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v10, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isExposure:Z

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->b:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->b:Lcom/hupu/app/android/bbs/core/common/utils/a$a;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;->a:Ljava/util/List;

    add-int v5, v2, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/hupu/app/android/bbs/core/common/utils/a$a;->onNormalCallBack(Ljava/lang/Object;)V

    .line 202
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
