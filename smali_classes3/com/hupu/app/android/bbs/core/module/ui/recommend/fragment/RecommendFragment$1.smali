.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 127
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->postToLogin(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
