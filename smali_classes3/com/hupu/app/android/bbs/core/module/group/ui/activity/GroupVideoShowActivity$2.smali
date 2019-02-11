.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/16 v1, 0x101

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;I)V

    .line 104
    return-void
.end method
