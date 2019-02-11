.class Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FaXianActivity;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->e:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 198
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 167
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 168
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 169
    new-instance v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->g()Landroid/content/Context;

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

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Integer;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_all:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_yundonghuwai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_xiuxianxiefu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_diannaoshuma:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_jiayongdianqi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x5

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->icon_shipingjiushui:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->icon_jiajubaihuo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->icon_qitafenlei:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 172
    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "\u5168\u90e8"

    aput-object v1, v5, v2

    const-string v1, "\u8fd0\u52a8\u6237\u5916"

    aput-object v1, v5, v7

    const-string v1, "\u4f11\u95f2\u978b\u670d"

    aput-object v1, v5, v8

    const-string v1, "\u7535\u8111\u6570\u7801"

    aput-object v1, v5, v9

    const-string v1, "\u5bb6\u7528\u7535\u5668"

    aput-object v1, v5, v10

    const/4 v1, 0x5

    const-string v6, "\u98df\u54c1\u9152\u6c34"

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-string v6, "\u5bb6\u5c45\u767e\u8d27"

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-string v6, "\u5176\u4ed6\u5206\u7c7b"

    aput-object v6, v5, v1

    .line 173
    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v6, v2

    const-string v1, "1"

    aput-object v1, v6, v7

    const-string v1, "2"

    aput-object v1, v6, v8

    const-string v1, "3"

    aput-object v1, v6, v9

    const-string v1, "4"

    aput-object v1, v6, v10

    const/4 v1, 0x5

    const-string v7, "5"

    aput-object v7, v6, v1

    const/4 v1, 0x6

    const-string v7, "6"

    aput-object v7, v6, v1

    const/4 v1, 0x7

    const-string v7, "7"

    aput-object v7, v6, v1

    move v1, v2

    .line 174
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_0

    .line 175
    new-instance v2, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 176
    aget-object v7, v5, v1

    iput-object v7, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 177
    aget-object v7, v6, v1

    iput-object v7, v2, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 178
    aget-object v7, v4, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/adapters/i;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->h()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6$1;

    invoke-direct {v4, p0, v3}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6$1;-><init>(Lcn/shihuo/modulelib/views/activitys/FaXianActivity$6;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/i;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/i$b;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 192
    return-void
.end method
