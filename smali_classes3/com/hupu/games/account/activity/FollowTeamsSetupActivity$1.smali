.class Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 75
    if-nez p2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 77
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->z()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)V

    .line 84
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    const v2, 0x7f100e91

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    const v2, 0x7f100e92

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    new-instance v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v3, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    new-instance v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

    iget-object v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v3, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1$1;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1$2;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x111d7
        :pswitch_0
    .end packed-switch
.end method
