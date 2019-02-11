.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;-><init>()V

    .line 782
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->back_img_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->url:Ljava/lang/String;

    .line 783
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 784
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 785
    return-void
.end method
