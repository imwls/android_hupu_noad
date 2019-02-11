.class public Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_personinfo:I

    const-string v1, "field \'toPersonInfo\' and method \'toPersonInfo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->toPersonInfo:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->gv_shihuo:I

    const-string v1, "field \'gv_shihuo\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_shihuo:Landroid/support/v7/widget/RecyclerView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->gv_haitao:I

    const-string v1, "field \'gv_haitao\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_haitao:Landroid/support/v7/widget/RecyclerView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->gv_tools:I

    const-string v1, "field \'gv_tools\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher:I

    const-string v1, "field \'viewSwitcher\'"

    const-class v2, Landroid/widget/ViewSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    const-string v1, "field \'tv_tip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_point:I

    const-string v1, "field \'tv_point\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher2:I

    const-string v1, "field \'viewSwitcher2\'"

    const-class v2, Landroid/widget/ViewSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher2:Landroid/widget/ViewSwitcher;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->point_set:I

    const-string v1, "field \'point_set\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->point_set:Landroid/view/View;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_bg:I

    const-string v1, "field \'iv_bg\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->iv_bg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_11:I

    const-string v1, "field \'ll_11\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->ll_11:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_news:I

    const-string v1, "method \'messageCenter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_set:I

    const-string v1, "method \'toSet\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_qiandao:I

    const-string v1, "method \'qiandao\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_qiandao1:I

    const-string v1, "method \'qiandao\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->f:Landroid/view/View;

    .line 82
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    .line 94
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    .line 97
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->toPersonInfo:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_shihuo:Landroid/support/v7/widget/RecyclerView;

    .line 99
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_haitao:Landroid/support/v7/widget/RecyclerView;

    .line 100
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 102
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher2:Landroid/widget/ViewSwitcher;

    .line 105
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->point_set:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->iv_bg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->ll_11:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->b:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->c:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->d:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->e:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;->f:Landroid/view/View;

    .line 119
    return-void
.end method
