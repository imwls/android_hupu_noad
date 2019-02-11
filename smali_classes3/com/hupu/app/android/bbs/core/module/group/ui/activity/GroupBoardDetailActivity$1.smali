.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightChanged:Z

    .line 121
    :cond_0
    return-void
.end method
