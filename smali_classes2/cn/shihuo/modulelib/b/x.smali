.class public Lcn/shihuo/modulelib/b/x;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcn/shihuo/modulelib/views/widgets/SHImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single7_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->b:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->c:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->d:Landroid/widget/TextView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->time:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->a:Landroid/view/View;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_like:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->e:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_replys:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->f:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_jinghua:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->g:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_jinghua_time:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->h:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->i:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_year:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->j:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->year:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/x;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/b/x;->k:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v6, 0x14

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 46
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->b:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v3, p0, Lcn/shihuo/modulelib/b/x;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/x;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Lcn/shihuo/modulelib/b/x;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->is_hot:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v3, p0, Lcn/shihuo/modulelib/b/x;->h:Landroid/widget/ImageView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->is_hot:I

    if-ne v0, v5, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->jinghua_yes:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 56
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 57
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->date:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->date:Ljava/lang/String;

    const-string v6, "\u6708"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->date:Ljava/lang/String;

    const-string v5, "\u6708"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->date:Ljava/lang/String;

    const-string v6, "\u65e5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->year:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->k:Landroid/view/View;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isShowYearViewGroup:Z

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 49
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->jinghua_default:I

    goto :goto_2

    :cond_3
    move v1, v2

    .line 62
    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/x;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/b/x;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    return-void
.end method
