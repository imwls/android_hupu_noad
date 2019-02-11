.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final synthetic i:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 984
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->i:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    .line 985
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_baicai_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 986
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 987
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->b:Landroid/widget/TextView;

    .line 988
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tianmao_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->c:Landroid/widget/TextView;

    .line 989
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->d:Landroid/widget/TextView;

    .line 990
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->e:Landroid/widget/TextView;

    .line 991
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->f:Landroid/widget/TextView;

    .line 992
    sget v0, Lcn/shihuo/modulelib/R$id;->qhj:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->g:Landroid/view/View;

    .line 993
    sget v0, Lcn/shihuo/modulelib/R$id;->view_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->h:Landroid/view/View;

    .line 994
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ListModel;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 998
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ListModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ListModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ListModel;->mall:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4ef7:\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ListModel;->original_price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9500\u91cf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ListModel;->volume:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/ListModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->g:Landroid/view/View;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ListModel;->quan_price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7acb\u51cf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/ListModel;->quan_price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ListModel;->quan_price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->getAdapterPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1004
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1006
    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 974
    check-cast p1, Lcn/shihuo/modulelib/models/ListModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;->a(Lcn/shihuo/modulelib/models/ListModel;)V

    return-void
.end method
