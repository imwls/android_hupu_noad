.class public Lcn/shihuo/modulelib/b/o;
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
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single16_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/o;->b:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subtitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/o;->c:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/o;->d:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_pre:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/o;->e:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcn/shihuo/modulelib/b/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/o;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->original_price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->original_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_2
    return-void

    .line 46
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto/16 :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/o;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/b/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/o;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void
.end method
