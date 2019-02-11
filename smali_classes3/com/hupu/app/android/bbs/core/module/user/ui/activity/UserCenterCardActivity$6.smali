.class Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView$a;


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
    .line 290
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hupu/app/android/bbs/core/common/ui/view/RippleView;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    .line 296
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->startActivity(Landroid/app/Activity;)V

    .line 298
    return-void
.end method
