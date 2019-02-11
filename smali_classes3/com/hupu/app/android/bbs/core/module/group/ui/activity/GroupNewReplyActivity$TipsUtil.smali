.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipsUtil"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field runnable:Ljava/lang/Runnable;

.field private text_tips:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->handler:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->runnable:Ljava/lang/Runnable;

    .line 138
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->text_tips:Landroid/widget/TextView;

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->text_tips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->postVisible()V

    return-void
.end method

.method private postVisible()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method
