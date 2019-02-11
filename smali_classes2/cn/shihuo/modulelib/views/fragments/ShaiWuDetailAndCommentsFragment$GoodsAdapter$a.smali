.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->d:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;

    .line 495
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_shiwu_detail_goods:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 496
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a:Landroid/widget/ImageView;

    .line 497
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->b:Landroid/widget/TextView;

    .line 498
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_buy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->c:Landroid/widget/TextView;

    .line 499
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V
    .locals 5

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x0

    new-instance v3, Lcn/shihuo/modulelib/views/widget/CircleTransform;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/shihuo/modulelib/views/widget/CircleTransform;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 505
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V

    return-void
.end method
