.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->P()V
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
    .line 503
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 538
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 539
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 506
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 507
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 508
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

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

    sget v4, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v1, v2, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-array v5, v9, [Ljava/lang/String;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    aput-object v1, v5, v3

    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    aput-object v1, v5, v6

    const-string v1, "\u4ef7\u683c\u4ece\u4f4e\u5230\u9ad8"

    aput-object v1, v5, v7

    const-string v1, "\u4ef7\u683c\u4ece\u9ad8\u5230\u4f4e"

    aput-object v1, v5, v8

    .line 511
    new-array v2, v9, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v2, v3

    const-string v1, "1"

    aput-object v1, v2, v6

    const-string v1, "3"

    aput-object v1, v2, v7

    const-string v1, "4"

    aput-object v1, v2, v8

    move v1, v3

    .line 512
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 513
    new-instance v6, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v6}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 514
    aget-object v7, v5, v1

    iput-object v7, v6, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 515
    aget-object v7, v2, v1

    iput-object v7, v6, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 516
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    new-instance v2, Lcn/shihuo/modulelib/adapters/g;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;

    invoke-direct {v7, p0, v4}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;Ljava/util/ArrayList;)V

    invoke-direct {v2, v6, v4, v7}, Lcn/shihuo/modulelib/adapters/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/g$b;)V

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;

    .line 531
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    aget-object v2, v5, v3

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 533
    return-void
.end method
