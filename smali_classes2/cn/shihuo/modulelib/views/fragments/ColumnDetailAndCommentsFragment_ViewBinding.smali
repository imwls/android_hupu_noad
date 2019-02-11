.class public Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "field \'iv_avatar\' and method \'toPerson\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v2, "field \'iv_avatar\'"

    const-class v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    const-string v1, "field \'tv_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_name:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    const-string v1, "field \'tv_date\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_date:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_content:I

    const-string v1, "field \'tv_content\'"

    const-class v2, Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->belowWebView:I

    const-string v1, "field \'belowWebView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_avatars:I

    const-string v1, "field \'ll_avatars\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count_zan:I

    const-string v1, "field \'tv_count_zan\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_count_zan:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_count_zan:I

    const-string v1, "field \'iv_count_zan\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_recommend:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_refGoods:I

    const-string v1, "field \'ll_refGoods\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_refGoods:Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_share:I

    const-string v1, "field \'shareView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->shareView:Landroid/view/View;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    const-string v1, "field \'tv_tip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_photos:I

    const-string v1, "field \'ll_photos\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    const-string v1, "field \'tv_zan\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    const-string v1, "field \'iv_zan\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollView:I

    const-string v1, "field \'scrollView\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_recommend_danpin:I

    const-string v1, "field \'rv_recommend_danpin\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_recommend_dapei:I

    const-string v1, "field \'rv_recommend_dapei\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->line:I

    const-string v1, "field \'line\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->line:Landroid/view/View;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_refsPrice:I

    const-string v1, "field \'tv_refsPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_refsPrice:Landroid/widget/TextView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_comment_count:I

    const-string v1, "field \'tv_comment_count\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_comment_count:Landroid/widget/TextView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_send_staic:I

    const-string v1, "method \'sendStatic\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 80
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_name:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_date:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 84
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_count_zan:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_refGoods:Landroid/widget/LinearLayout;

    .line 90
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->shareView:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    .line 95
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 96
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    .line 97
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;

    .line 98
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->line:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_refsPrice:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_comment_count:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment_ViewBinding;->c:Landroid/view/View;

    .line 106
    return-void
.end method
