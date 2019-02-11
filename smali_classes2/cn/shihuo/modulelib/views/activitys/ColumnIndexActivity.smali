.class public Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Ljava/util/SortedMap;

.field d:Z

.field e:Landroid/view/View;

.field f:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field g:Lcn/shihuo/modulelib/views/ColumnSubView;

.field private h:Ljava/lang/String;

.field private i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

.field private j:Z

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    return-object p1
.end method

.method private b(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->j()I

    move-result v0

    if-gtz v0, :cond_1

    .line 197
    const-string v0, "single_column"

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->show_type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_single_column_header:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 200
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->column_sub_ll:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ColumnSubView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    .line 202
    iget-boolean v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->sub_btn:Z

    if-eqz v0, :cond_2

    .line 203
    iget-boolean v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->is_sub:Z

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->j:Z

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ColumnSubView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView;->setColumnId(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    iget-boolean v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->is_sub:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView;->setSub(Z)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/ColumnSubView;->setShowToast(Z)V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ColumnSubView;->setColumnSubscribeCallback(Lcn/shihuo/modulelib/views/ColumnSubView$a;)V

    .line 271
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 284
    :cond_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/ColumnSubView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "multi_column"

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->show_type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_multi_column_header:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 225
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->intro:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;Z)V

    .line 228
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->iv_tip:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 229
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;

    invoke-direct {v5, p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/utils/SpecialTextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 240
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_column_index:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/view/MenuItem;)V

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    const-string v1, "http://m.shihuo.cn/column/%s.html"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->column_id:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->name:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->intro:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->img:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->i:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->intro:Ljava/lang/String;

    goto :goto_1
.end method

.method a(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    .line 288
    const-string v0, "single_column"

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->show_type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 290
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 291
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 302
    :cond_0
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 304
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V

    .line 321
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;)V

    .line 346
    return-void

    .line 292
    :cond_1
    const-string v0, "multi_column"

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->show_type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->d:Z

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 296
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 297
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 298
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 299
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 300
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto/16 :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_f7f7f7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 310
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 311
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 318
    :goto_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    goto/16 :goto_1

    .line 314
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "#ffc01e2f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 315
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 316
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 369
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "CAMERA_PUBLIC_SUCCESS"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    const-string v1, "del_redis"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    const-string v1, "param_str"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 377
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 111
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 152
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ba:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 167
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    .line 168
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 169
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V

    .line 171
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 183
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 116
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v0

    aget v0, v0, v2

    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 123
    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 119
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 189
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->o()V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->v()V

    .line 133
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    if-eqz v0, :cond_0

    .line 357
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ColumnSubView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COLUMN_SUBSCRIBE_DELETE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_0
    :goto_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 364
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 365
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g:Lcn/shihuo/modulelib/views/ColumnSubView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ColumnSubView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COLUMN_SUBSCRIBE_ADD"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 351
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 352
    return-void
.end method
