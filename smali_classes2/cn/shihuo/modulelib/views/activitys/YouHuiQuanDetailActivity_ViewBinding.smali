.class public Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    const-string v1, "field \'iv_photo\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'tv_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_title:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    const-string v1, "field \'tv_gold\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_gold:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_kucun:I

    const-string v1, "field \'tv_kucun\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_kucun:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_xianzhi:I

    const-string v1, "field \'tv_xianzhi\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_xianzhi:Landroid/widget/TextView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    const-string v1, "field \'tv_date\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_date:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->webView:I

    const-string v1, "field \'webView\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollWebView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->webView:Lcn/shihuo/modulelib/views/NoScrollWebView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    const-string v1, "field \'bt_commit\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    .line 46
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_title:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_gold:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_kucun:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_xianzhi:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_date:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->webView:Lcn/shihuo/modulelib/views/NoScrollWebView;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    .line 54
    return-void
.end method
