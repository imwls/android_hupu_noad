.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_comment:I

    const-string v1, "field \'commentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->commentView:Landroid/view/View;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_share:I

    const-string v1, "field \'shareView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->shareView:Landroid/view/View;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    const-string v1, "field \'tv_tip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->tv_tip:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->send:I

    const-string v1, "method \'sendStatic\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->commentView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->shareView:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->tv_tip:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
