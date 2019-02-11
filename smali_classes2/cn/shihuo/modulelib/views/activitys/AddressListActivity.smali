.class public Lcn/shihuo/modulelib/views/activitys/AddressListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/a;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:Lcn/shihuo/modulelib/views/EmptyView;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f:Lcn/shihuo/modulelib/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_address_list:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/view/MenuItem;)V

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->edit:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "ADDRESS_SAVE_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ADDRESS_DELETE_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e()V

    .line 116
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->d:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/EmptyView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f:Lcn/shihuo/modulelib/views/EmptyView;

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shouhuo_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->f:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u6dfb\u52a0\u8fc7\u6536\u8d27\u5730\u5740"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_12:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_add:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->c:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSelectMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g:Z

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->d:Ljava/lang/String;

    .line 68
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 71
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_edit:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 73
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getRegionList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AddressModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 139
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->g:Z

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 153
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    .line 154
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 168
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v2, "model"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "UPDATE_HTML5_ADDRESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_1
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->finish()V

    .line 173
    return-void

    :cond_2
    move v3, v0

    move-object v1, v2

    .line 156
    :goto_1
    if-ge v3, v4, :cond_5

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 158
    iget-object v5, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 162
    :cond_3
    const-string v5, "1"

    iget-object v6, v0, Lcn/shihuo/modulelib/models/AddressModel;->is_default:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 108
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_SAVE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 109
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_DELETE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 101
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_SAVE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 102
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_DELETE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 103
    return-void
.end method
