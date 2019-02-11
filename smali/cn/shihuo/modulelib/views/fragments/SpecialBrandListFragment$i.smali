.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_sales:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_sales"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->price_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sort"

    const-string v3, "hot"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_comprehensive"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V

    .line 115
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$i;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 112
    goto :goto_1
.end method
