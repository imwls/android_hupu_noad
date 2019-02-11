.class Lcn/shihuo/modulelib/adapters/bp$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ShaiwuModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic j:Lcn/shihuo/modulelib/adapters/bp;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bp$a;->j:Lcn/shihuo/modulelib/adapters/bp;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_mine_list_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->a:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_1_1:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->b:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_1_2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_state:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->f:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_jing:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->g:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_get_recommend:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->h:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bp$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bp$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x14

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bp$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ShaiwuModel;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x21

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 61
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget v2, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 69
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u5f97\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->gold:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u91d1\u5e01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, v2, v0, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/bp$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d4f\u89c8\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->hits:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->created_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->front_pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->g:Landroid/widget/ImageView;

    const-string v3, "1"

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->is_hot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    return-void

    .line 80
    :cond_1
    iget v2, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 81
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->status_info:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7406\u7531\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShaiwuModel;->status_reason:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v3, v2, v0, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/bp$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bp$a;->a(Lcn/shihuo/modulelib/models/ShaiwuModel;)V

    return-void
.end method
