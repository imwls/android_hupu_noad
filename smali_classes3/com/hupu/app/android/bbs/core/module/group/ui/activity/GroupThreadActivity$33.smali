.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 3894
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 4

    .prologue
    .line 3918
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3931
    :goto_0
    return-void

    .line 3919
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3920
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    const-string v1, "board_category"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3923
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3924
    const-string v1, "lights_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3925
    const-string v1, "replies_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3926
    const-string v1, "played_propotions"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3928
    const-string v1, "size"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3930
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public play()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3897
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3914
    :goto_0
    return-void

    .line 3898
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 3900
    const-string v2, "level"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3901
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3902
    const-string v3, "tid"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3903
    const-string v3, "title"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3904
    const-string v3, "board_category"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3905
    const-string v3, "board_name"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3906
    const-string v3, "lights_num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3907
    const-string v3, "replies_num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3908
    const-string v3, "size"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    const-string v3, "is_lowbattery"

    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3913
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
