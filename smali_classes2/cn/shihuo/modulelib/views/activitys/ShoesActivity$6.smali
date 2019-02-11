.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 199
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 171
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 172
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 173
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_20:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Lcn/shihuo/modulelib/models/ShoesModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Lcn/shihuo/modulelib/models/ShoesModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShoesModel;->type:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    new-instance v4, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v4}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 178
    iput-object v1, v4, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/adapters/g;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6$1;

    invoke-direct {v4, p0, v2}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;Ljava/util/ArrayList;)V

    invoke-direct {v1, v3, v2, v4}, Lcn/shihuo/modulelib/adapters/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/g$b;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 193
    return-void
.end method
