.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->updataData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 382
    return-void
.end method
