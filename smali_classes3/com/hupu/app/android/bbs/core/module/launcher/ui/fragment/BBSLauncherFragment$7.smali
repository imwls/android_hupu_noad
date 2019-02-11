.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTwoClicked()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    .line 543
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->onTwoClicked()V

    .line 546
    :cond_0
    return-void
.end method
