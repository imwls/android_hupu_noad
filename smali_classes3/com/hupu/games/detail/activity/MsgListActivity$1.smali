.class Lcom/hupu/games/detail/activity/MsgListActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/MsgListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/MsgListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/MsgListActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f100f81

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 72
    const/16 v0, 0x253

    if-ne p1, v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/MsgListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/MsgListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 75
    :cond_0
    if-eqz p2, :cond_2

    .line 76
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    check-cast p2, Lcom/hupu/games/detail/data/m;

    invoke-static {v0, p2}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;Lcom/hupu/games/detail/data/m;)Lcom/hupu/games/detail/data/m;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    new-instance v3, Lcom/hupu/games/detail/adapter/a;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    iget-object v5, v5, Lcom/hupu/games/detail/activity/MsgListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v3, v4, v5}, Lcom/hupu/games/detail/adapter/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;Lcom/hupu/games/detail/adapter/a;)Lcom/hupu/games/detail/adapter/a;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/detail/adapter/a;->a(Lcom/hupu/games/detail/data/m;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/detail/adapter/a;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    .line 85
    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    .line 88
    invoke-static {v3}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/m;->d:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/m;->c:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Z)V

    .line 138
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 85
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Z)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/m;->c:Z

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_1

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setFirstTimeDisablePull(Z)V

    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_8
    const/16 v0, 0x255

    if-ne p1, v0, :cond_2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    check-cast p2, Lcom/hupu/games/detail/data/m;

    .line 116
    if-eqz p2, :cond_2

    .line 117
    iget-object v0, p2, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 119
    :goto_2
    iget-object v1, p2, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 120
    iget-object v1, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    iget-object v3, p2, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-wide v4, p2, Lcom/hupu/games/detail/data/m;->e:J

    iput-wide v4, v0, Lcom/hupu/games/detail/data/m;->e:J

    .line 123
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/detail/data/m;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/detail/data/m;->f:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/adapter/a;->a(Lcom/hupu/games/detail/data/m;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/detail/adapter/a;->notifyDataSetChanged()V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 129
    iget-boolean v0, p2, Lcom/hupu/games/detail/data/m;->c:Z

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto/16 :goto_1

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity$1;->a:Lcom/hupu/games/detail/activity/MsgListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto/16 :goto_1
.end method
