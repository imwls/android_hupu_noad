.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $i$inlined:I

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;ILandroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->$i$inlined:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 888
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->p(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 889
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->q(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->p(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 890
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->q(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->p(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 891
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->d(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureListModel;->getFilters()Lcn/shihuo/modulelib/models/FilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/FilterModel;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->p(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    .line 892
    if-eq p1, v2, :cond_5

    .line 893
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->getTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groups["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureTagsItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureTagsItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V

    .line 903
    :cond_3
    :goto_2
    return-void

    .line 893
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 895
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groups["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 899
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->r(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showGroupWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->p(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 900
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.iv_group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 901
    sget v1, Lcn/shihuo/modulelib/R$id;->ll_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$drawable;->selector_prefecture_list_category:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 902
    sget v1, Lcn/shihuo/modulelib/R$id;->ll_out_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.ll_out_group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
