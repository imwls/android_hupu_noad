.class public Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    const-string v1, "field \'tv_price\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    const-string v1, "field \'tv_count\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_count:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    const-string v1, "field \'iv_photo\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    const-string v1, "field \'tv_desc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_desc:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'tv_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tags:I

    const-string v1, "field \'ll_tags\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->component_detail_gv_peise:I

    const-string v1, "field \'mGvPs\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mGvPs:Landroid/widget/GridView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_clipboard_ll:I

    const-string v1, "field \'mLlClipboard\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_price:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_count:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_desc:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->tv_title:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->ll_tags:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mGvPs:Landroid/widget/GridView;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 70
    return-void
.end method
