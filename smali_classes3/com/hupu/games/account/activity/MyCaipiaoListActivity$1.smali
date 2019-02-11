.class Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyCaipiaoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f100f84

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 52
    if-eqz p2, :cond_2

    .line 53
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

    .line 54
    const/16 v1, 0x70c

    if-ne p1, v1, :cond_5

    .line 55
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/hupu/games/account/a/x;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    check-cast p2, Lcom/hupu/games/account/a/x;

    invoke-static {v1, p2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;Lcom/hupu/games/account/a/x;)Lcom/hupu/games/account/a/x;

    .line 57
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/account/a/x;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v3}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/account/a/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/account/a/x;->c:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/account/a/x;->b:I

    if-ge v1, v2, :cond_3

    .line 60
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/account/a/x;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    .line 62
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v4, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    new-instance v1, Lcom/hupu/games/account/adapter/f;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v3, v3, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/account/adapter/f;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/f;->a(Lcom/hupu/games/account/a/x;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/f;->notifyDataSetChanged()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 109
    :cond_2
    :goto_2
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-virtual {v1, v5}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_1

    .line 84
    :cond_5
    const/16 v1, 0x70d

    if-ne p1, v1, :cond_2

    .line 85
    if-eqz p2, :cond_7

    instance-of v1, p2, Lcom/hupu/games/account/a/x;

    if-eqz v1, :cond_7

    .line 86
    check-cast p2, Lcom/hupu/games/account/a/x;

    .line 87
    iget v1, p2, Lcom/hupu/games/account/a/x;->c:I

    iget v2, p2, Lcom/hupu/games/account/a/x;->b:I

    if-ge v1, v2, :cond_6

    .line 88
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget v2, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    .line 89
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v4, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 93
    :goto_3
    iget-object v1, p2, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 94
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moresize==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_4
    iget-object v1, p2, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    goto :goto_3

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/f;->a(Lcom/hupu/games/account/a/x;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/f;->notifyDataSetChanged()V

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto/16 :goto_2
.end method
