.class public Lcn/shihuo/modulelib/adapters/af;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/af$c;,
        Lcn/shihuo/modulelib/adapters/af$b;,
        Lcn/shihuo/modulelib/adapters/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field d:Z

.field e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/af;->e:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/af;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    .line 172
    iget-object v1, v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    if-nez p2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_freestylesale_head:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    new-instance v0, Lcn/shihuo/modulelib/adapters/af$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/af$a;-><init>(Lcn/shihuo/modulelib/adapters/af;Landroid/view/View;)V

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_freestylesale_left:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v0, Lcn/shihuo/modulelib/adapters/af$b;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/af$b;-><init>(Lcn/shihuo/modulelib/adapters/af;Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_freestylesale_right:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    new-instance v0, Lcn/shihuo/modulelib/adapters/af$c;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/af$c;-><init>(Lcn/shihuo/modulelib/adapters/af;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 167
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/af;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
