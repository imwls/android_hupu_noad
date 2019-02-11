.class Lcn/shihuo/modulelib/adapters/p$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcn/shihuo/modulelib/adapters/p;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/p;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/p$a;->g:Lcn/shihuo/modulelib/adapters/p;

    .line 55
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->c:Landroid/widget/TextView;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->d:Landroid/widget/TextView;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tags:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->f:Landroid/widget/LinearLayout;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v10, 0x21

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    const-string v3, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 72
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/p$a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 73
    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :goto_1
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/p$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70ed\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->hits:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/p$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->g:Lcn/shihuo/modulelib/adapters/p;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/p;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    iget v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->styleCount:I

    .line 97
    if-lez v0, :cond_1

    .line 98
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/p$a;->d:Landroid/widget/TextView;

    const-string v4, "\u5171\u6709%s\u79cd\u914d\u8272"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/p$a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    sget v3, Lcn/shihuo/modulelib/R$drawable;->tag_bg_red_round:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/p$a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v12}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v12}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8d77"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 79
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/p$a;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/p$a;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 82
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 83
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v5, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v6, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-virtual {v4, v8, v1, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v7, v2, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v8, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 92
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 94
    goto/16 :goto_3

    .line 117
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p$a;->g:Lcn/shihuo/modulelib/adapters/p;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/p;->a(Landroid/view/View;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/p$a;->g:Lcn/shihuo/modulelib/adapters/p;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/p$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/p;->a(Landroid/view/View;)I

    move-result v1

    .line 119
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_7

    .line 122
    sub-int v0, v2, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 124
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/p$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 128
    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/p$a;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    return-void
.end method
