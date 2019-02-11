.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->delayToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 886
    :cond_0
    return-void
.end method
