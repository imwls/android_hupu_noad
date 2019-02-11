.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->local_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v0

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-wide v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->puid:J

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->callback:Lcom/hupu/android/oss/a;

    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->uploadFile(Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 308
    return-void
.end method
