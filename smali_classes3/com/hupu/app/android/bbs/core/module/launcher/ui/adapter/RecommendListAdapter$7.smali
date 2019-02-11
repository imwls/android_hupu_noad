.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    if-lez v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->brand_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->xmList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onClose(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 875
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    const/4 v3, 0x0

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7$1;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->deleteAdvertisement(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;IZLcom/hupu/android/ui/c;)V

    .line 901
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 902
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 903
    return-void

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 869
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->xmList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onCloseCustom(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
