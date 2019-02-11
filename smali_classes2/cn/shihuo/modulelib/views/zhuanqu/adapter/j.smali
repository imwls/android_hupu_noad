.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcn/shihuo/modulelib/views/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;)Lcn/shihuo/modulelib/views/widget/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->c:Lcn/shihuo/modulelib/views/widget/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->custom_phonelist_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 45
    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    .line 48
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    .line 51
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->notifyItemChanged(I)V

    .line 52
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->notifyItemChanged(I)V

    .line 53
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->c:Lcn/shihuo/modulelib/views/widget/a;

    .line 36
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->a:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 69
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->icon_selected:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 72
    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->b:I

    .line 76
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 74
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->icon_normal:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;

    move-result-object v0

    return-object v0
.end method
