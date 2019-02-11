.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;->access$1700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$TipsUtil;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    return-void
.end method
