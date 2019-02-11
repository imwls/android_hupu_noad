.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->dragLinearLayout:I

    const-string v1, "field \'dragLinearLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_xz:I

    const-string v1, "field \'tv_xz\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_xz:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'tv_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_title:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    const-string v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    const-string v1, "method \'tijiao\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_preview:I

    const-string v1, "method \'preview\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    .line 71
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_xz:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_title:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;->d:Landroid/view/View;

    .line 81
    return-void
.end method
