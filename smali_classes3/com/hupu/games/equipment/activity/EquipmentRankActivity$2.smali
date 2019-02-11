.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 320
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 327
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 315
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 268
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 269
    const/16 v0, 0x73

    if-ne p1, v0, :cond_3

    .line 270
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/hupu/games/equipment/b/d;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    check-cast p2, Lcom/hupu/games/equipment/b/d;

    iput-object p2, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    .line 276
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a(Ljava/util/ArrayList;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->e(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 282
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Ljava/util/ArrayList;)V

    .line 285
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v2, 0x7f10068c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Landroid/widget/LinearLayout;)V

    .line 286
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Lcom/hupu/games/equipment/b/f;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 289
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setHasMoreData()V

    .line 292
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 293
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    .line 303
    :cond_3
    :goto_0
    return-void

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput v3, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    .line 297
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0
.end method
