.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$wv:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->val$wv:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const-string v1, "hybrid"

    const-string v2, "bbs"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->val$wv:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOnlineURL(Lcom/hupu/android/ui/widget/SimpleWebView;Ljava/lang/String;Z)V

    .line 1446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1802(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Z)Z

    .line 1448
    :cond_0
    return-void
.end method
