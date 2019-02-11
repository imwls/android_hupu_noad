.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field final synthetic j:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->j:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_phonelist_child:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_attr_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_activity_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_rmb:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->f:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->g:Landroid/widget/TextView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->h:Landroid/widget/TextView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_hits:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->i:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->img_tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->goods_attr_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->activity_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70ed\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->hits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->img_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter$a;->a(Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;)V

    return-void
.end method
