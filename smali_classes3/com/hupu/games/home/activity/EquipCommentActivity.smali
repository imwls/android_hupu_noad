.class public Lcom/hupu/games/home/activity/EquipCommentActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;
.implements Lcom/hupu/games/home/c/b;


# instance fields
.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field public b:Lcom/hupu/games/home/adapter/c;

.field public c:Lcom/hupu/games/home/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/EquipCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->finish()V

    .line 61
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/EquipCommentActivity;->overridePendingTransition(II)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->b:Lcom/hupu/games/home/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/b;->b()Lcom/hupu/games/home/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/c;->a(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->b:Lcom/hupu/games/home/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/c;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 109
    return-void
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const v1, 0x7f090218

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/EquipCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public f()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 0

    .prologue
    .line 113
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lcom/hupu/games/home/controller/b;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/b;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/b;->a(Lcom/hupu/games/home/c/b;)V

    .line 38
    const v0, 0x7f0403f0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 41
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 42
    new-instance v0, Lcom/hupu/games/home/adapter/c;

    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/home/adapter/c;-><init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->b:Lcom/hupu/games/home/adapter/c;

    .line 43
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->b:Lcom/hupu/games/home/adapter/c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/b;->a()V

    .line 45
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->b:Lcom/hupu/games/home/adapter/c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->setOnClickListener(I)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 154
    const v0, 0x7f040582

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->setContentView(I)V

    .line 155
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipCommentActivity;->c:Lcom/hupu/games/home/controller/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/b;->a()V

    .line 149
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipCommentActivity;->g()V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
