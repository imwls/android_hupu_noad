.class public Lcn/shihuo/modulelib/adapters/m;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/shihuo/modulelib/adapters/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    move-object v0, p1

    .line 31
    check-cast v0, Lcn/shihuo/modulelib/adapters/m$a;

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/m;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CommonModel;

    .line 33
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/m$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CommonModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/m$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CommonModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/shihuo/modulelib/models/CommonModel;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 37
    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lcn/shihuo/modulelib/adapters/m$1;

    invoke-direct {v2, p0, p1, v1}, Lcn/shihuo/modulelib/adapters/m$1;-><init>(Lcn/shihuo/modulelib/adapters/m;Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/CommonModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcn/shihuo/modulelib/adapters/m$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_columndetail_tjdanpin:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/m$a;-><init>(Lcn/shihuo/modulelib/adapters/m;Landroid/view/View;)V

    return-object v0
.end method
