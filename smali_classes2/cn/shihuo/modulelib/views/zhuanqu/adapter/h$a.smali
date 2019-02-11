.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    .line 60
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->item_photolist_article_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->item_photolist_article_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->b:Landroid/widget/TextView;

    .line 64
    invoke-static {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->getAdapterPosition()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->c:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    return-void
.end method
