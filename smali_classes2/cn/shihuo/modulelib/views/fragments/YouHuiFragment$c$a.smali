.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->e:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c;

    .line 1116
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_youhui_shuang11_bottom_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 1117
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_shuang11_item_bg:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1118
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_shuang11_item_logo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1119
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_shuang11_item_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->c:Landroid/widget/TextView;

    .line 1120
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_shuang11_item_sub_title2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->d:Landroid/widget/TextView;

    .line 1121
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;)V
    .locals 3

    .prologue
    .line 1125
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->logo:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->subtitle:Ljava/lang/String;

    .line 1130
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->subtitle:Ljava/lang/String;

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1133
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1109
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$c$a;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;)V

    return-void
.end method
