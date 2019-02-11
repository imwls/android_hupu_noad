.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$a;


# instance fields
.field a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

.field b:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field mBtnBuy:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e5
    .end annotation
.end field

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003dd
    .end annotation
.end field

.field mIvReport:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003de
    .end annotation
.end field

.field mLlResult:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e7
    .end annotation
.end field

.field mLlShare:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e4
    .end annotation
.end field

.field mLlTags:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e1
    .end annotation
.end field

.field mLlYjht:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e6
    .end annotation
.end field

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e3
    .end annotation
.end field

.field mTvDes:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e2
    .end annotation
.end field

.field mTvPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e0
    .end annotation
.end field

.field mTvTuanGou:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003df
    .end annotation
.end field

.field mTvYjht:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100403
    .end annotation
.end field

.field mTvZdlj:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100402
    .end annotation
.end field

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->d:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvPrice:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->is_tuangou:Z

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Z)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->haitao_href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlYjht:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mBtnBuy:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlTags:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->tag_attr:Ljava/util/ArrayList;

    .line 194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    sget v3, Lcn/shihuo/modulelib/R$drawable;->tag_bg_red_round_channel:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-static {v9}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-static {v9}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlTags:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlYjht:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mBtnBuy:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->j:Z

    if-eqz v0, :cond_5

    .line 208
    const-string v0, "LBS_LAST_NAME"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->region_flag:Z

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvDes:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "\u6709\u8d27"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_3
    return-void

    .line 211
    :cond_2
    const-string v0, "\u65e0\u8d27"

    goto :goto_2

    .line 213
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvDes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 216
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvDes:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvDes:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcn/shihuo/modulelib/models/ShShareBody;)V
    .locals 2

    .prologue
    .line 226
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlShare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlShare:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlShare:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;-><init>()V

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->goodsId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "supplier_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->supplier_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->setArguments(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 230
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 232
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/SkuDataModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SkuDataModel;->skuInfo:Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->desc_lists:Ljava/util/Map;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->coupons_list:Ljava/util/ArrayList;

    const-string v4, "\u6bd2"

    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->store:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->href:Ljava/lang/String;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->sku_href_template:Ljava/lang/String;

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SkuDataModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Lcn/shihuo/modulelib/models/ShShareBody;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 309
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "supplier_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "color"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "size"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "sale_version"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dc:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/SkuDataModel;

    .line 316
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lio/reactivex/l;)V

    .line 318
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 326
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private b()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SkuDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/r;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->haitao_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "urls"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v1, "index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvTuanGou:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mBtnBuy:Landroid/widget/Button;

    const-string v1, "\u53bb\u56e2\u8d2d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvTuanGou:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mBtnBuy:Landroid/widget/Button;

    const-string v1, "\u53bb\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    if-eqz p1, :cond_1

    .line 288
    if-eqz p2, :cond_0

    .line 289
    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Ljava/util/ArrayList;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlResult:Landroid/widget/LinearLayout;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 261
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mLlResult:Landroid/widget/LinearLayout;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 272
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 260
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 271
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b(Z)V

    .line 304
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_shoppinggo_digit3c_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 109
    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$a;)V

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    const-string v0, "skuModel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 115
    const-string v0, "goodsId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->e:Ljava/lang/String;

    .line 116
    const-string v0, "color"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->g:Ljava/lang/String;

    .line 117
    const-string v0, "size"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->h:Ljava/lang/String;

    .line 118
    const-string v0, "sale_version"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->i:Ljava/lang/String;

    .line 119
    const-string v0, "region_flag"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->j:Z

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->supplier_id:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->f:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->b()Lio/reactivex/j;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/j;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Lio/reactivex/c/g;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 138
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a()V

    .line 143
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 145
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 146
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 147
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/k;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mIvClose:Landroid/widget/ImageView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/l;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mBtnBuy:Landroid/widget/Button;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/m;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvYjht:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/n;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mTvZdlj:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/o;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->mIvReport:Landroid/widget/ImageView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/p;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-object v1
.end method
