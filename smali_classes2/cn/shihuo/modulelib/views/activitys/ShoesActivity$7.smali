.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->K()V
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
    .line 210
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 242
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 213
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 214
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 215
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "#f5f5f5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_20:I

    sget v4, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v1, v3, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    aput-object v1, v4, v2

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    aput-object v1, v4, v6

    const-string v1, "\u4ef7\u683c\u4ece\u4f4e\u5230\u9ad8"

    aput-object v1, v4, v7

    const-string v1, "\u4ef7\u683c\u4ece\u9ad8\u5230\u4f4e"

    aput-object v1, v4, v8

    .line 218
    new-array v5, v5, [Ljava/lang/String;

    const-string v1, "new"

    aput-object v1, v5, v2

    const-string v1, "hot"

    aput-object v1, v5, v6

    const-string v1, "priceAsc"

    aput-object v1, v5, v7

    const-string v1, "priceDesc"

    aput-object v1, v5, v8

    move v1, v2

    .line 219
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 220
    new-instance v2, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 221
    aget-object v6, v4, v1

    iput-object v6, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 222
    aget-object v6, v5, v1

    iput-object v6, v2, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/adapters/g;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;

    invoke-direct {v4, p0, v3, v5}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/g$b;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 236
    return-void
.end method
