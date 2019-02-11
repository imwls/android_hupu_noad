.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$bigviewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field final synthetic val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$position:I

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$bigviewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    if-lez v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    .line 602
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(Ljava/lang/String;I)V

    .line 604
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->xmList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$position:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onClose(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 615
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$bigviewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 619
    :cond_1
    return-void

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    goto :goto_0

    .line 603
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 607
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    if-eqz v1, :cond_5

    .line 609
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$bigviewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    invoke-interface {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;->OnAdvertDelete(Ljava/lang/String;I)V

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->xmList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onCloseCustom(Ljava/util/ArrayList;I)V

    goto :goto_2
.end method
