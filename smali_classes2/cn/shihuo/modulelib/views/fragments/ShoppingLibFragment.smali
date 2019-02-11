.class public Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;,
        Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;,
        Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

.field b:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

.field private c:Z

.field contentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004e6
    .end annotation
.end field

.field et_search:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100129
    .end annotation
.end field

.field radioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cN:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/TabCategoriesModel;

    .line 183
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V

    .line 184
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 203
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    .line 209
    new-instance v3, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 210
    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_tab_categories:I

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 211
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 214
    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 215
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 216
    const/4 v1, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 217
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 218
    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 223
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->F()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
            ">;>;",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v6, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 164
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 165
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 166
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 167
    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 168
    invoke-virtual {v6, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 169
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    .line 170
    new-instance v1, Lcom/truizlop/sectionedrecyclerview/d;

    invoke-direct {v1, v0, v7}, Lcom/truizlop/sectionedrecyclerview/d;-><init>(Lcom/truizlop/sectionedrecyclerview/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 171
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 172
    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->c:Z

    return p1
.end method

.method public static f()Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isShowBackButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->et_search:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 159
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shopping_lib_list:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shopping_lib_list:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->setUserVisibleHint(Z)V

    .line 228
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->c:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->E()V

    .line 231
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isShowBackButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->v()V

    .line 243
    return-void
.end method
