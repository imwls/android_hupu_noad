.class public Lcn/shihuo/modulelib/adapters/au;
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
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_main_mrbt_item:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 7
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
    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_mrbt_title:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_mrbt_price:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_mrbt_business:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_mrbt_hits:I

    invoke-virtual {p4, p2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33
    sget v4, Lcn/shihuo/modulelib/R$id;->iv_mrbt_photo:I

    invoke-virtual {p4, p2, v4}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/au;->e:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 35
    iget-object v6, v5, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v5, Lcn/shihuo/modulelib/models/IndexChildModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5546\u5bb6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcn/shihuo/modulelib/models/IndexChildModel;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcn/shihuo/modulelib/models/IndexChildModel;->hits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v5, Lcn/shihuo/modulelib/models/IndexChildModel;->img_path:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    return-object p2
.end method
