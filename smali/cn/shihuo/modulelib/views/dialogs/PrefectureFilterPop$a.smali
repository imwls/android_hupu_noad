.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/models/FilterModel;Ljava/lang/String;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;


# direct methods
.method constructor <init>(Landroid/view/View;Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    iget-object v2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a()Landroid/util/SparseArray;

    move-result-object v2

    const-string v3, "i"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_brands:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_brands"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$id;->arrow_brand:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.arrow_brand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u6536\u8d77"

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_brands:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_brands"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->e()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectServiceMap[serviceSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->arrow_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 132
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectSizeMap[sizeSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->b(I)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$id;->arrow_size:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.arrow_size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u6536\u8d77"

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 138
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->arrow_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow_color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 140
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectColorMap[colorSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setSelected(Z)V

    .line 142
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->c(I)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$id;->arrow_color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.arrow_color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u6536\u8d77"

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->arrow_child_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 148
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectChildBrandMap[childBrandSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d(I)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$id;->arrow_child_brand:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.arrow_child_brand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "\u6536\u8d77"

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_child_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 155
    :cond_c
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->r()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    .line 155
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a()V

    nop

    goto :goto_5

    .line 123
    :cond_d
    const-string v1, "\u5c55\u5f00"

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 135
    :cond_e
    const-string v1, "\u5c55\u5f00"

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 143
    :cond_f
    const-string v1, "\u5c55\u5f00"

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 151
    :cond_10
    const-string v1, "\u5c55\u5f00"

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 819
    :cond_11
    nop

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_price_min:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$a;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_price_max:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
