.class Lcn/shihuo/modulelib/adapters/ab$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/FashionElementListModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lcn/shihuo/modulelib/views/ImageGridView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/ab;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ab;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ab$a;->d:Lcn/shihuo/modulelib/adapters/ab;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_fashion_element_view:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ab$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->a:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ab$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->gv_item:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ab$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ImageGridView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->c:Lcn/shihuo/modulelib/views/ImageGridView;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/FashionElementListModel;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ab$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_fashion_element_section_top:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ab$a;->d:Lcn/shihuo/modulelib/adapters/ab;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ab;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/FashionElementListModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->c:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ac;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ab$a;->d:Lcn/shihuo/modulelib/adapters/ab;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ab;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/FashionElementListModel;->data:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/adapters/ac;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_fashion_element_section:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ab$a;->d:Lcn/shihuo/modulelib/adapters/ab;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ab;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$a;->b:Landroid/widget/TextView;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcn/shihuo/modulelib/models/FashionElementListModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/ab$a;->a(Lcn/shihuo/modulelib/models/FashionElementListModel;)V

    return-void
.end method
