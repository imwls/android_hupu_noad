.class public Lcn/shihuo/modulelib/adapters/bq;
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
    .line 23
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shiwu_detail_recommends_item:I

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
    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_subtitle:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/bq;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 33
    iget-object v4, v3, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lcom/a/a/c;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcn/shihuo/modulelib/models/IndexChildModel;->intro:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/ImageSpan;

    iget-object v6, p0, Lcn/shihuo/modulelib/adapters/bq;->f:Landroid/app/Activity;

    sget v7, Lcn/shihuo/modulelib/R$mipmap;->bg_running_quote_left:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Lcom/a/a/c;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v3, Lcn/shihuo/modulelib/models/IndexChildModel;->front_pic:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    return-object p2
.end method
