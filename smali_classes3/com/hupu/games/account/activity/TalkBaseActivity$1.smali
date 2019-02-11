.class Lcom/hupu/games/account/activity/TalkBaseActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/TalkBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x3b9ac9ff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    const-string v0, "Talk"

    const-string v1, "REQ_METHOD_GET_TALK_DETAIL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullRefreshEnable(Z)V

    .line 72
    instance-of v0, p2, Lcom/hupu/games/account/a/aj;

    if-eqz v0, :cond_3

    .line 73
    check-cast p2, Lcom/hupu/games/account/a/aj;

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/account/activity/TalkBaseActivity;->a(Lcom/hupu/games/account/activity/TalkBaseActivity;Lcom/hupu/games/account/a/aj;)V

    .line 78
    iget-object v0, p2, Lcom/hupu/games/account/a/aj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/hupu/games/account/a/aj;->b:Ljava/lang/String;

    const-string v1, "1"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullRefreshEnable(Z)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iput-boolean v4, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->n:Z

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 89
    iget v0, p2, Lcom/hupu/games/account/a/aj;->d:I

    if-ne v0, v4, :cond_3

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    const-string v1, "\u8be5\u7528\u6237\u5df2\u88ab\u5c01\u7981"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->c()V

    goto :goto_0

    .line 96
    :sswitch_1
    const-string v0, "Talk"

    const-string v1, "REQ_METHOD_GET_TALK_DETAIL_MORE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    instance-of v0, p2, Lcom/hupu/games/account/a/aj;

    if-eqz v0, :cond_5

    .line 98
    check-cast p2, Lcom/hupu/games/account/a/aj;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/account/activity/TalkBaseActivity;->b(Lcom/hupu/games/account/activity/TalkBaseActivity;Lcom/hupu/games/account/a/aj;)V

    .line 100
    iget-object v0, p2, Lcom/hupu/games/account/a/aj;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/hupu/games/account/a/aj;->b:Ljava/lang/String;

    const-string v1, "1"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullRefreshEnable(Z)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->c()V

    goto/16 :goto_0

    .line 111
    :sswitch_2
    instance-of v0, p2, Lcom/hupu/games/account/a/ak;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->a()V

    .line 116
    :cond_6
    check-cast p2, Lcom/hupu/games/account/a/ak;

    .line 117
    new-instance v1, Lcom/hupu/games/account/a/ai;

    invoke-direct {v1}, Lcom/hupu/games/account/a/ai;-><init>()V

    .line 118
    iput v3, v1, Lcom/hupu/games/account/a/ai;->b:I

    .line 119
    iget-object v0, p2, Lcom/hupu/games/account/a/ak;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    .line 120
    iget-wide v2, p2, Lcom/hupu/games/account/a/ak;->a:J

    iput-wide v2, v1, Lcom/hupu/games/account/a/ai;->d:J

    .line 121
    iget-object v0, p2, Lcom/hupu/games/account/a/ak;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/account/a/ai;->f:Ljava/lang/String;

    .line 122
    const-string v0, "headsmall"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/account/a/ai;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v1, Lcom/hupu/games/account/a/ai;->d:J

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    iget-wide v4, v0, Lcom/hupu/games/account/a/ai;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 126
    :cond_7
    new-instance v0, Lcom/hupu/games/account/a/ai;

    invoke-direct {v0}, Lcom/hupu/games/account/a/ai;-><init>()V

    .line 127
    const/4 v2, 0x2

    iput v2, v0, Lcom/hupu/games/account/a/ai;->b:I

    .line 128
    iget-wide v2, v1, Lcom/hupu/games/account/a/ai;->d:J

    invoke-static {v2, v3}, Lcom/base/core/util/b;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    .line 129
    iget-wide v2, v1, Lcom/hupu/games/account/a/ai;->d:J

    iput-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    .line 130
    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_0
        0x321 -> :sswitch_1
        0xf424b -> :sswitch_2
    .end sparse-switch
.end method
