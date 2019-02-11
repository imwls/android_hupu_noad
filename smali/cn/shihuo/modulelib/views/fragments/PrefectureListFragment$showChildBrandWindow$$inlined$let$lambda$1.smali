.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->f(Landroid/view/View;)V
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
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1014
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_prefecture_list_category:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1015
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_out_child_brand:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "ll_out_child_brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->b(Landroid/view/View;)V

    .line 1016
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->q(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 1017
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->e(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;I)V

    .line 1018
    if-eq p1, v5, :cond_5

    .line 1019
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->f(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureListModel;->getFilters()Lcn/shihuo/modulelib/models/FilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/FilterModel;->getChild_brands()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->q(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1020
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "child_brand"

    if-eqz v1, :cond_4

    move-object v2, v1

    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_child_brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1023
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1025
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1026
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1038
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 1046
    :cond_3
    :goto_2
    return-void

    .line 1020
    :cond_4
    const-string v2, ""

    goto :goto_0

    .line 1028
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u7cfb\u5217"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1030
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1032
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1033
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "child_brand"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->n(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1036
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1041
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->q(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1042
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1044
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showChildBrandWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_child_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto/16 :goto_2
.end method
