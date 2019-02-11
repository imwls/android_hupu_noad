.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$25;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    goto :goto_0
.end method
