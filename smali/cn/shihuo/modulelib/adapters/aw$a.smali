.class public final Lcn/shihuo/modulelib/adapters/aw$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/PHBModel$Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PHBJxAdapter$ViewHolder;",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "Lcn/shihuo/modulelib/models/PHBModel$Model;",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "itemView",
        "Landroid/view/ViewGroup;",
        "(Lcn/shihuo/modulelib/adapters/PHBJxAdapter;Landroid/view/ViewGroup;)V",
        "setData",
        "",
        "data",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/aw;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/aw;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/aw$a;->a:Lcn/shihuo/modulelib/adapters/aw;

    sget v0, Lcn/shihuo/modulelib/R$layout;->item_phb_jx:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/adapters/aw$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PHBModel$Model;)V
    .locals 14
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel$Model;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_qgb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_xlb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tv_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getCategory()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getItem()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_5

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_phb_jx_qgb_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.views.widgets.SHImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 33
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_jinpai:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 34
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 35
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 36
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 37
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CommonModel;->pic:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Lcn/shihuo/modulelib/views/widgets/SHImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    packed-switch v10, :pswitch_data_0

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_jinpai_4:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f7f7f7:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f7f7f7:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$drawable;->bg_phb_4:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->hot:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u6b63\u62a2\u8d2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 61
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcn/shihuo/modulelib/adapters/aw$a$a;

    invoke-direct {v0, v13, p0, p1}, Lcn/shihuo/modulelib/adapters/aw$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcn/shihuo/modulelib/adapters/aw$a;Lcn/shihuo/modulelib/models/PHBModel$Model;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_qgb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    nop

    nop

    .line 30
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 41
    :pswitch_0
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_jinpai_1:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 43
    :pswitch_1
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_jinpai_2:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$drawable;->bg_phb_2:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 47
    :pswitch_2
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_jinpai_3:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$drawable;->bg_phb_3:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getTop()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_8

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aw$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_phb_jx_xlb_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.views.widgets.SHImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 69
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 70
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getTop()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CommonModel;->pic:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Lcn/shihuo/modulelib/views/widgets/SHImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 72
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcn/shihuo/modulelib/adapters/aw$a$b;

    invoke-direct {v0, v10, p0, p1}, Lcn/shihuo/modulelib/adapters/aw$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcn/shihuo/modulelib/adapters/aw$a;Lcn/shihuo/modulelib/models/PHBModel$Model;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_xlb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    nop

    nop

    .line 66
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 76
    :cond_8
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcn/shihuo/modulelib/models/PHBModel$Model;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/aw$a;->a(Lcn/shihuo/modulelib/models/PHBModel$Model;)V

    return-void
.end method
