.class public Lcn/shihuo/modulelib/adapters/bl;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_recommend_item:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/InfoModel;",
            ">.a;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bl;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/InfoModel;

    .line 35
    iget-object v4, v3, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v3, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    const-string v0, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    if-eqz v4, :cond_3

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    :goto_3
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, v3, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    return-object p2

    .line 36
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 39
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_3
.end method
