.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 586
    return-void
.end method
