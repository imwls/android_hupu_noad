.class Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->initListener()V
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
    .line 233
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->finish()V

    .line 240
    return-void
.end method
