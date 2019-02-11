.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->postNewReply()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onReplyFailue(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onReplySuccess()V

    .line 208
    return-void
.end method
