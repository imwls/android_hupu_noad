.class final Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Landroid/view/View;)V
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

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "IGetActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->select_shoes_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;I)V

    .line 275
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sort"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->G()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->g(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sorts.get(comprehensiveSelectedPosition)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->F()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->g(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->b(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V

    .line 285
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6392\u5e8f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$showComprehensiveWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
