.class Lcn/shihuo/modulelib/adapters/ar$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/MainHotActivityModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcn/shihuo/modulelib/adapters/ar;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ar;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ar$a;->e:Lcn/shihuo/modulelib/adapters/ar;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_main_hotactivity:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->c:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->mask:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->d:Landroid/view/View;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/MainHotActivityModel;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MainHotActivityModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MainHotActivityModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MainHotActivityModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ar$a;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->e:Lcn/shihuo/modulelib/adapters/ar;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ar;->a(Lcn/shihuo/modulelib/adapters/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ar$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ar$a;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->e:Lcn/shihuo/modulelib/adapters/ar;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ar;->a(Lcn/shihuo/modulelib/adapters/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$color;->color_959595:I

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ar$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ar$a;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ar$a;->e:Lcn/shihuo/modulelib/adapters/ar;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ar;->a(Lcn/shihuo/modulelib/adapters/ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$color;->color_959595:I

    :goto_2
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto :goto_1

    .line 55
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$color;->color_666666:I

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcn/shihuo/modulelib/models/MainHotActivityModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/ar$a;->a(Lcn/shihuo/modulelib/models/MainHotActivityModel;)V

    return-void
.end method
