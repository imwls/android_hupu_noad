.class Lcn/shihuo/modulelib/adapters/bv$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/shihuo/modulelib/adapters/bv;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bv;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bv$a;->e:Lcn/shihuo/modulelib/adapters/bv;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item_grid:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->b:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bv$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->d:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x21

    const/4 v2, 0x1

    .line 54
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 63
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bv$a;->e:Lcn/shihuo/modulelib/adapters/bv;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/bv;->a(Lcn/shihuo/modulelib/adapters/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bv$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uffe5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u8d77"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 70
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/bv$a;->e:Lcn/shihuo/modulelib/adapters/bv;

    invoke-static {v5}, Lcn/shihuo/modulelib/adapters/bv;->a(Lcn/shihuo/modulelib/adapters/bv;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcn/shihuo/modulelib/adapters/bv$a;->e:Lcn/shihuo/modulelib/adapters/bv;

    invoke-static {v6}, Lcn/shihuo/modulelib/adapters/bv;->a(Lcn/shihuo/modulelib/adapters/bv;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 73
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 74
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v3, v4, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v5, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v3, v7, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v6, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v7, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bv$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bv$a;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V

    return-void
.end method
