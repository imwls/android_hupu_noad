.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initMoreListener()V
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
    .line 134
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->onPostCommentButtonClicked()V

    .line 140
    return-void
.end method
