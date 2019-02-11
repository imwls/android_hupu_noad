.class Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

.field mCboSc:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100631
    .end annotation
.end field

.field mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10062c
    .end annotation
.end field

.field mTvBaby:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10062e
    .end annotation
.end field

.field mTvBusiness:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100630
    .end annotation
.end field

.field mTvEvaluate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10062f
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10062d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    .line 81
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 82
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;)V
    .locals 5

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->logo:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->goods:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/a/a/c;

    const-string v1, "\u5b9d\u8d1d\uff1a"

    invoke-direct {v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->goods:Ljava/lang/String;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/a/a/c;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBaby:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->praise:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/a/a/c;

    const-string v1, "\u597d\u8bc4\uff1a"

    invoke-direct {v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->praise:Ljava/lang/String;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/a/a/c;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvEvaluate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->business:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBusiness:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3b\u8425\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->business:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    iget v0, p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->collect_flag:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    return-void

    .line 139
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    const-string v1, "\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->a(Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;)V

    return-void
.end method
