.class final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->ah()V
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
.field final synthetic $orderModels$inlined:Ljava/util/ArrayList;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->$orderModels$inlined:Ljava/util/ArrayList;

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

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->view_line:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->b(Z)V

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_prefecture_list_category:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_out_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_out_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->P()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(I)V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->J()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->P()I

    move-result v1

    aget-object v1, v0, v1

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->f()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "order"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->K()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->P()I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_order:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tuangou400_tv_order"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->i(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 290
    :goto_1
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6392\u5e8f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->f()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "order"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->K()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->P()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showCategoryWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_order:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1
.end method
