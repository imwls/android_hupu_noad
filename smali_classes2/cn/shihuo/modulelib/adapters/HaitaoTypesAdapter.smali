.class public Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$a;,
        Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;,
        Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->e:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->c:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 64
    instance-of v0, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;

    .line 66
    check-cast p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    .line 67
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 71
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 72
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mTvNewPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->original_price:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mTvOldPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mTvOldPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance v1, Lcom/a/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->original_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->mTvOldPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;

    .line 84
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;->mIvMore:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_haitao_types:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_haitao_types_more:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
