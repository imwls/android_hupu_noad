.class Lcom/hupu/games/account/activity/MyQuizListActivity$2;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyQuizListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyQuizListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 131
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f100f84

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 66
    if-eqz p2, :cond_1

    .line 67
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "methodId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const v1, 0x18987

    if-ne p1, v1, :cond_4

    .line 69
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/hupu/games/account/a/z;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    check-cast p2, Lcom/hupu/games/account/a/z;

    invoke-static {v1, p2}, Lcom/hupu/games/account/activity/MyQuizListActivity;->a(Lcom/hupu/games/account/activity/MyQuizListActivity;Lcom/hupu/games/account/a/z;)Lcom/hupu/games/account/a/z;

    .line 71
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quizList=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v3}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/account/a/z;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/account/a/z;->h:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/account/a/z;->i:I

    if-ge v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/account/a/z;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    .line 75
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v4, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-virtual {v1, v5}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    const v2, 0x7f100fd4

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    new-instance v1, Lcom/hupu/games/account/adapter/h;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v3, v3, Lcom/hupu/games/account/activity/MyQuizListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/account/adapter/h;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/h;->a(Ljava/util/LinkedList;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/h;->notifyDataSetChanged()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 125
    :cond_1
    :goto_2
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-virtual {v1, v5}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_1

    .line 99
    :cond_4
    const v1, 0x18988

    if-ne p1, v1, :cond_1

    .line 100
    if-eqz p2, :cond_6

    instance-of v1, p2, Lcom/hupu/games/account/a/z;

    if-eqz v1, :cond_6

    .line 101
    check-cast p2, Lcom/hupu/games/account/a/z;

    .line 102
    iget v1, p2, Lcom/hupu/games/account/a/z;->h:I

    iget v2, p2, Lcom/hupu/games/account/a/z;->i:I

    if-ge v1, v2, :cond_5

    .line 103
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget v2, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    .line 104
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v4, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 108
    :goto_3
    iget-object v1, p2, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    .line 109
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moresize==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_4
    iget-object v1, p2, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    iget-object v2, p2, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/h;->a(Ljava/util/LinkedList;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/h;->notifyDataSetChanged()V

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto/16 :goto_2
.end method
