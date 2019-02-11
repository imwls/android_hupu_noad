.class Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->setUserThreadsOnclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    .line 309
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$7;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserThreadListsActivity;->startActivity(ILjava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 312
    return-void
.end method
