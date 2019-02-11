.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/views/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingFinished(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    invoke-virtual {p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->setTextviewColor(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;)V

    .line 228
    return-void
.end method

.method public onScrollingStarted(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
