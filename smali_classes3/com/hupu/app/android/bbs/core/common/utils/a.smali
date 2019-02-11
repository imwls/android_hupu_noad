.class public Lcom/hupu/app/android/bbs/core/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/utils/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hupu/android/data/ad/AdClickReportEntity;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/a;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/utils/a$a",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-eqz p1, :cond_0

    .line 185
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/a$3;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 6

    .prologue
    .line 334
    invoke-static {p3}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/a$5;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 6

    .prologue
    .line 294
    invoke-static {p3}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/a$4;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 6

    .prologue
    .line 375
    invoke-static {p3}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 378
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/a$6;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/xlistview/HPXListView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/utils/a$a",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/xlistview/HPXListView;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/utils/a$a",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/a$2;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/a;Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    invoke-virtual {p1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
