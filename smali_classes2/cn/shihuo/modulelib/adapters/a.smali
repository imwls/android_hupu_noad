.class public Lcn/shihuo/modulelib/adapters/a;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/AddressModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 32
    iput-boolean p3, p0, Lcn/shihuo/modulelib/adapters/a;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/a;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/a;->a:Z

    .line 111
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 88
    check-cast p1, Lcn/shihuo/modulelib/adapters/a$a;

    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 90
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AddressModel;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, p1, Lcn/shihuo/modulelib/adapters/a$a;->d:Landroid/widget/TextView;

    const-string v1, "1"

    iget-object v5, v0, Lcn/shihuo/modulelib/models/AddressModel;->is_default:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/a$a;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AddressModel;->location:Ljava/lang/String;

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/a$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AddressModel;->identity_number:Ljava/lang/String;

    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/a$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/AddressModel;->identity_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/a;->a:Z

    if-eqz v1, :cond_3

    .line 97
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/a$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_select_address:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 92
    goto :goto_0

    :cond_1
    move v3, v2

    .line 94
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/a$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/a$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_jiantou:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcn/shihuo/modulelib/adapters/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_address_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/a$a;-><init>(Lcn/shihuo/modulelib/adapters/a;Landroid/view/View;)V

    return-object v0
.end method
