.class public Lcn/shihuo/modulelib/adapters/ce;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/IndexChildModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/AbsListView;Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_main_yhxx_item:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">.a;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_merchant:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p4, p2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    sget v4, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v4}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_zhiding:I

    invoke-virtual {p4, p2, v5}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 41
    iget-object v6, p0, Lcn/shihuo/modulelib/adapters/ce;->e:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 42
    iget-object v7, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->business:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->orginal_type:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->zhiding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    return-object p2

    .line 44
    :cond_0
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->business:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
