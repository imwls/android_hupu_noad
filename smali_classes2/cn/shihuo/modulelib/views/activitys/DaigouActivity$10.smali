.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 676
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 677
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 678
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 626
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 627
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 628
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

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

    .line 629
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    new-instance v2, Lcn/shihuo/modulelib/adapters/i;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;)V

    invoke-direct {v2, v3, v4, v5}, Lcn/shihuo/modulelib/adapters/i;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/i$b;)V

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/i;)Lcn/shihuo/modulelib/adapters/i;

    .line 649
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcn/shihuo/modulelib/adapters/i;->a(Z)V

    .line 650
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 652
    sget v0, Lcn/shihuo/modulelib/R$id;->child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 653
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 654
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

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

    .line 655
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    new-instance v2, Lcn/shihuo/modulelib/adapters/g;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;)V

    invoke-direct {v2, v3, v4, v5}, Lcn/shihuo/modulelib/adapters/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/g$b;)V

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;

    .line 671
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 672
    return-void
.end method
