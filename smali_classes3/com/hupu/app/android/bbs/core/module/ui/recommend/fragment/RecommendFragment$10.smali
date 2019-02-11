.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->postToLogin(I)V
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
    .line 610
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showtips_value:Z

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const-string v1, "bbs_rec_forum_tips"

    const-string v2, "\u4f60\u5173\u6ce8\u7684\u7248\u5757\u4e3a\u7a7a\uff0c\u53bb\u8fdb\u884c\u5173\u6ce8\uff0c\u5217\u8868\u5c06\u4f1a\u663e\u793a\u4f60\u5173\u6ce8\u7684\u5185\u5bb9"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_1
    :goto_0
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z

    goto :goto_0
.end method
