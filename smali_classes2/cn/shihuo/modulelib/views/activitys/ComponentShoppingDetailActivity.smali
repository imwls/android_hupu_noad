.class public Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/o;

.field b:Lcn/shihuo/modulelib/models/InfoModel;

.field iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field ll_tags:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10023e
    .end annotation
.end field

.field mGvPs:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018b
    .end annotation
.end field

.field mLlClipboard:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056b
    .end annotation
.end field

.field tv_count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100229
    .end annotation
.end field

.field tv_desc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011d
    .end annotation
.end field

.field tv_price:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100135
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_component_shopping_detail:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 200
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v10, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

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

    .line 138
    :goto_0
    if-eqz v0, :cond_3

    .line 139
    const-string v3, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 140
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 141
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :goto_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_count:Landroid/widget/TextView;

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

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    iget v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->styleCount:I

    .line 164
    if-lez v0, :cond_1

    .line 165
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_desc:Landroid/widget/TextView;

    const-string v4, "\u5171\u6709%s\u79cd\u914d\u8272"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    sget v3, Lcn/shihuo/modulelib/R$drawable;->tag_bg_red_round:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 178
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v12}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v12}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 144
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

    .line 145
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 147
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 150
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 151
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v5, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v6, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    invoke-virtual {v4, v8, v1, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v7, v2, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v8, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 160
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    goto/16 :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a(Landroid/view/View;)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a(Landroid/view/View;)I

    move-result v1

    .line 186
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 187
    add-int/2addr v0, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_6

    .line 189
    sub-int v0, v2, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/InfoModel;->tag_name:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 191
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 196
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->finish()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "COMPONENT_NEXT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;-><init>()V

    .line 230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v2, "data"

    check-cast p2, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcn/shihuo/modulelib/adapters/o;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/o;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a:Lcn/shihuo/modulelib/adapters/o;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mGvPs:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a:Lcn/shihuo/modulelib/adapters/o;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mGvPs:Landroid/widget/GridView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->goods_crawl:I

    .line 100
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u914d\u8272"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "obj"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    const-class v2, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    .line 117
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 118
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    iget v2, v2, Lcn/shihuo/modulelib/models/InfoModel;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ar:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PhotoInfoModel;

    .line 122
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;)V

    .line 123
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 132
    :cond_0
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10056c
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 221
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 222
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onPause()V

    .line 215
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 216
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 208
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 209
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 210
    return-void
.end method
