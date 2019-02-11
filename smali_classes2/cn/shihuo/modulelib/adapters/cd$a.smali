.class Lcn/shihuo/modulelib/adapters/cd$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/YouHuiQuanModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/Button;

.field final synthetic e:Lcn/shihuo/modulelib/adapters/cd;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/cd;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/cd$a;->e:Lcn/shihuo/modulelib/adapters/cd;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhuiquan_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/cd$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_coin:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/cd$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/cd$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/cd$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->d:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->d:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/adapters/cd$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/cd$a$1;-><init>(Lcn/shihuo/modulelib/adapters/cd$a;Lcn/shihuo/modulelib/adapters/cd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->itemView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/adapters/cd$a$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/cd$a$2;-><init>(Lcn/shihuo/modulelib/adapters/cd$a;Lcn/shihuo/modulelib/adapters/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/cd$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/cd$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/cd$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/cd$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->exchange_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img_path:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-nez v1, :cond_0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->youhuiquan_bg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/cd$a;->d:Landroid/widget/Button;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    if-eqz v0, :cond_2

    const-string v0, "\u5151\u6362"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a;->d:Landroid/widget/Button;

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x1

    iget v2, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-ne v1, v2, :cond_1

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shiwu_bg:I

    goto :goto_0

    :cond_1
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->lipingka_bg:I

    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "\u5df2\u5151\u5b8c"

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/cd$a;->a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V

    return-void
.end method
