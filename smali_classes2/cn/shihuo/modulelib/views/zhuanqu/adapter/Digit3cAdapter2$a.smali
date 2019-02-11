.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/TextView;

.field final synthetic h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;

    .line 197
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 198
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 199
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->b:Landroid/widget/TextView;

    .line 200
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_ll_tags:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    .line 201
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_skuInfo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->d:Landroid/widget/TextView;

    .line 202
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_youhui:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->e:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    .line 203
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_btn_buy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->f:Landroid/widget/Button;

    .line 204
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    .line 205
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;)Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;)Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;->a(I)V

    .line 209
    :cond_0
    return-void
.end method
