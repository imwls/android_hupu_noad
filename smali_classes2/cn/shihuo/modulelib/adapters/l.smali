.class public Lcn/shihuo/modulelib/adapters/l;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/adapters/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    move-object v0, p1

    .line 28
    check-cast v0, Lcn/shihuo/modulelib/adapters/l$a;

    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    .line 39
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/l$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CommonModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/l$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CommonModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/l$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CommonModel;->goods_count:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4ef6\u5546\u54c1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lcn/shihuo/modulelib/adapters/l$1;

    invoke-direct {v2, p0, p1, v1}, Lcn/shihuo/modulelib/adapters/l$1;-><init>(Lcn/shihuo/modulelib/adapters/l;Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/CommonModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcn/shihuo/modulelib/adapters/l$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_columndetail_tjdapei:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/l$a;-><init>(Lcn/shihuo/modulelib/adapters/l;Landroid/view/View;)V

    return-object v0
.end method
