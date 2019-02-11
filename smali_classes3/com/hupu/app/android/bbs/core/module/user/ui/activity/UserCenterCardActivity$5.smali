.class Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initHasUserListener()V
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
    .line 280
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6211\u7684\u6210\u5c31"

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BaseWebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method
