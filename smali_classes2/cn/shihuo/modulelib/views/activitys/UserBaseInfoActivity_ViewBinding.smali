.class public Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "field \'iv_avatar\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_avatar_tip:I

    const-string v1, "field \'avatar_tip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->avatar_tip:Landroid/view/View;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tip:I

    const-string v1, "field \'ll_tip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_tip:Landroid/view/View;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_get_gold:I

    const-string v1, "field \'tv_get_gold\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_wsd:I

    const-string v1, "field \'tv_wsd\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_wsd:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_nickname:I

    const-string v1, "field \'ll_nickname\' and method \'setNickName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_nickname:I

    const-string v2, "field \'ll_nickname\'"

    const-class v3, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    .line 45
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_loginname:I

    const-string v1, "field \'ll_loginname\'"

    const-class v2, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_loginname:Lcn/shihuo/modulelib/views/SetItemView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_sexy:I

    const-string v1, "field \'ll_sexy\' and method \'setSexy\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_sexy:I

    const-string v2, "field \'ll_sexy\'"

    const-class v3, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_sexy:Lcn/shihuo/modulelib/views/SetItemView;

    .line 55
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shoesize:I

    const-string v1, "field \'ll_shoesize\' and method \'setShoeSize\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shoesize:I

    const-string v2, "field \'ll_shoesize\'"

    const-class v3, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;

    .line 64
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_security:I

    const-string v1, "field \'ll_security\'"

    const-class v2, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_security:Lcn/shihuo/modulelib/views/SetItemView;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->p_avatar:I

    const-string v1, "method \'updateAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    .line 86
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    .line 89
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->avatar_tip:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_tip:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_wsd:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    .line 95
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_loginname:Lcn/shihuo/modulelib/views/SetItemView;

    .line 96
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_sexy:Lcn/shihuo/modulelib/views/SetItemView;

    .line 97
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;

    .line 98
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_security:Lcn/shihuo/modulelib/views/SetItemView;

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 108
    return-void
.end method
