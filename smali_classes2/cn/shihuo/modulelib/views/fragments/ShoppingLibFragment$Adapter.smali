.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;
.super Lcom/truizlop/sectionedrecyclerview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;,
        Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truizlop/sectionedrecyclerview/c",
        "<",
        "Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;",
        "Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;",
        "Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V
    .locals 0
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
    .line 311
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;-><init>()V

    .line 312
    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->b:Ljava/util/Map;

    .line 313
    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a:Ljava/util/List;

    .line 314
    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    .line 315
    iput-object p5, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->d:Ljava/util/ArrayList;

    .line 316
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shopping_lib_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 336
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Landroid/view/View;)V

    return-object v1
.end method

.method protected synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->b(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;II)V

    return-void
.end method

.method protected a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;II)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 506
    iget-object v2, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 507
    const-string v1, "hot_brand"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u70ed\u95e8\u54c1\u724c"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->tv_title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->href:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    return-void

    .line 510
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->tv_title:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v2, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 351
    if-nez p2, :cond_8

    .line 352
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 353
    new-instance v4, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    invoke-direct {v4, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 354
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 355
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 356
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 357
    new-instance v5, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Landroid/content/Context;)V

    .line 358
    new-instance v6, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v7}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v7, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 485
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    :goto_2
    return-void

    .line 359
    :sswitch_0
    const-string v2, "recommend"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "hot_brand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "category"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v8, "category_attr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 363
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 373
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 375
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u5168\u90e8\u6700\u8fd1\u6d4f\u89c8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 386
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$3;

    invoke-direct {v0, p0, v5}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;)V

    invoke-virtual {v5, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 392
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 393
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 371
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_3

    .line 397
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v9}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 398
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 405
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 415
    :goto_4
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v9}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 416
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 413
    :cond_4
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_4

    .line 420
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 422
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 432
    :goto_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->functions:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 433
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 434
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 445
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;

    invoke-direct {v0, p0, v6}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;)V

    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 451
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 452
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 453
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->functions:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 430
    :cond_5
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_5

    .line 456
    :cond_6
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v9}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 457
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 462
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c:Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 464
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$8;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 474
    :goto_6
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v9}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 472
    :cond_7
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_6

    .line 480
    :cond_8
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 481
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v9}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 482
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 488
    :cond_9
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    if-eqz p2, :cond_a

    .line 490
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 492
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    :cond_a
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x1986eaeb -> :sswitch_1
        0x302bcfe -> :sswitch_2
        0x142a4492 -> :sswitch_3
        0x3af610bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V

    return-void
.end method

.method protected b(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_zhuangbei_type_all_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected synthetic d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->c(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->b(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    move-result-object v0

    return-object v0
.end method
