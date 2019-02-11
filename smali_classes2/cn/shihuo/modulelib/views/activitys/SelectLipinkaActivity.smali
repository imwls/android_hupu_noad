.class public Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/aq;

.field b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcn/shihuo/modulelib/views/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "checkLipinka"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/aq;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WalletModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletModel;->id:Ljava/lang/String;

    .line 143
    const-string v3, "lipinka_id"

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcn/shihuo/modulelib/models/WalletModel;

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;

    invoke-direct {v4, p0, v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 155
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->J()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getLipinkaList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_lipinka:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    const-string v0, "DUIHUANMA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->f()V

    .line 184
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->cb_flag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->cb_flag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_duihuanma:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/EmptyView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shaiwu_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u6682\u65f6\u8fd8\u6ca1\u6709\u4f18\u60e0\u5238\uff0c\u793c\u54c1\u5361"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/EmptyView;->getButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->f()V

    .line 85
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$5;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/adapters/aq;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lcn/shihuo/modulelib/adapters/aq$b;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->c()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "coupon"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "LIPINKA_SELECTED_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->I()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 177
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DUIHUANMA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 171
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DUIHUANMA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 172
    return-void
.end method
