.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_prefecture_list_category:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 785
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_out_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_out_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->l(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 789
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showBrandWindow$$inlined$let$lambda$2;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 791
    :cond_0
    return-void
.end method
