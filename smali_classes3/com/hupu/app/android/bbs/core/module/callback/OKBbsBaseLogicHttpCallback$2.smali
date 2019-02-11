.class Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$error:Ljava/lang/Throwable;

.field final synthetic val$reqType:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$reqType:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$error:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 106
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$reqType:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/b;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/b;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$reqType:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;->val$content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/b;->onFailure(ILjava/lang/String;)V

    .line 116
    :cond_1
    return-void
.end method
