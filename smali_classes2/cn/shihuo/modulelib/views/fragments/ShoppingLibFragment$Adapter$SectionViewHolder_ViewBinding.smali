.class public Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    const-string v1, "field \'iv_photo\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_recommend_desc:I

    const-string v1, "field \'ll_recommend_desc\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_more:I

    const-string v1, "field \'tv_more\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'tv_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_title:Landroid/widget/TextView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_title:I

    const-string v1, "field \'ll_title\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_recommend_desc:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_more:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->tv_title:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->ll_title:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method
