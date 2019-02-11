.class public Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ListModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field final synthetic h:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 944
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    .line 945
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_youhui:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 946
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 947
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->c:Landroid/widget/TextView;

    .line 948
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zhiding:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->b:Landroid/widget/TextView;

    .line 949
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->d:Landroid/widget/TextView;

    .line 950
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->e:Landroid/widget/TextView;

    .line 951
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_merchant:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->f:Landroid/widget/TextView;

    .line 952
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->g:Landroid/widget/TextView;

    .line 953
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ListModel;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 957
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 958
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ListModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 959
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->b:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/ListModel;->zhiding:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget v0, p1, Lcn/shihuo/modulelib/models/ListModel;->baicai_count:I

    if-lez v0, :cond_1

    .line 961
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/shihuo/modulelib/models/ListModel;->baicai_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6\u5546\u54c1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    return-void

    :cond_0
    move v0, v2

    .line 959
    goto :goto_0

    .line 964
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 935
    check-cast p1, Lcn/shihuo/modulelib/models/ListModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;->a(Lcn/shihuo/modulelib/models/ListModel;)V

    return-void
.end method
