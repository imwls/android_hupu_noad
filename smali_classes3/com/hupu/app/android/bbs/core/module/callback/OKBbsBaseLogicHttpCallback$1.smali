.class Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$o:Lcom/hupu/android/data/BaseEntity;

.field final synthetic val$reqType:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;ILcom/hupu/android/data/BaseEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$reqType:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$o:Lcom/hupu/android/data/BaseEntity;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "dialog_tag_net_connect"

    invoke-static {v0, v1}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$reqType:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$o:Lcom/hupu/android/data/BaseEntity;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onSuccess(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$reqType:I

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/c;->onSuccess(I)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->this$0:Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/b;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$reqType:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;->val$content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/b;->onSuccess(ILjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
