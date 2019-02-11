.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->ic_group:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_group:I

    if-ne v0, v1, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 268
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    if-nez v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Landroid/support/v4/app/Fragment;ILjava/lang/String;ZI)V

    .line 272
    :cond_2
    return-void
.end method
