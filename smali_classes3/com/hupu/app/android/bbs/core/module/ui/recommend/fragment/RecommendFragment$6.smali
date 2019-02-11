.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;


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
    .line 394
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAdvertDelete(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 397
    if-nez p2, :cond_1

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;)V

    invoke-static {v0, p1, p2, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->deleteAdvertisement(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;IZLcom/hupu/android/ui/c;)V

    .line 409
    return-void
.end method
