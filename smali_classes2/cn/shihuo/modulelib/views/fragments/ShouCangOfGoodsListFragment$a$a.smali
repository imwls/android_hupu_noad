.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ShouCangModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/ViewGroup;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field final synthetic m:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;Landroid/view/ViewGroup;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 184
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    .line 185
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 186
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 187
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->b:Landroid/widget/TextView;

    .line 188
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_mask:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->c:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 190
    sget v0, Lcn/shihuo/modulelib/R$id;->viewGroup_article:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->d:Landroid/view/ViewGroup;

    .line 191
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->f:Landroid/widget/TextView;

    .line 193
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_youhui:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->g:Landroid/widget/TextView;

    .line 194
    sget v0, Lcn/shihuo/modulelib/R$id;->viewGroup_tuangou:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->h:Landroid/view/ViewGroup;

    .line 195
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_tuangou_current:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->i:Landroid/widget/TextView;

    .line 196
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_tuangou_old:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->j:Landroid/widget/TextView;

    .line 197
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_haitao:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->k:Landroid/widget/TextView;

    .line 198
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_type:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ShouCangModel;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x21

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 203
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->image:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const-string v0, "0"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 207
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    const-string v0, "article"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shaiwu"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->author_img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    const-string v3, "\u6587\u7ae0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_1
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    return-void

    .line 207
    :cond_2
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 208
    goto :goto_1

    .line 218
    :cond_4
    const-string v0, "youhui"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->sub_title:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_5

    sget v0, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    const-string v3, "\u4f18\u60e0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 220
    :cond_5
    sget v0, Lcn/shihuo/modulelib/R$color;->color_999999:I

    goto :goto_4

    .line 225
    :cond_6
    const-string v0, "groupon"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->price:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_7

    sget v0, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->original_price:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    const-string v3, "\u56e2\u8d2d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 227
    :cond_7
    sget v0, Lcn/shihuo/modulelib/R$color;->color_999999:I

    goto :goto_5

    .line 234
    :cond_8
    const-string v0, "daigou"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    new-instance v4, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShouCangModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u8d77"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_9

    sget v0, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 241
    invoke-virtual {v4, v0, v2, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v3, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->l:Landroid/widget/TextView;

    const-string v3, "\u6d77\u6dd8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 238
    :cond_9
    sget v0, Lcn/shihuo/modulelib/R$color;->color_999999:I

    goto :goto_6

    .line 245
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    move v2, v1

    .line 248
    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcn/shihuo/modulelib/models/ShouCangModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a$a;->a(Lcn/shihuo/modulelib/models/ShouCangModel;)V

    return-void
.end method
