.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->treatClickEvent(Landroid/view/View;)V
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
    .line 442
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSearchStatus(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_search:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 448
    :cond_0
    return-void
.end method
