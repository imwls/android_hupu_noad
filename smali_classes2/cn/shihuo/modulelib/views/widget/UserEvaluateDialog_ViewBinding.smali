.class public Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_btn_haoping:I

    const-string v1, "field \'mBtnHaoping\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_btn_haoping:I

    const-string v2, "field \'mBtnHaoping\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mBtnHaoping:Landroid/widget/Button;

    .line 32
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_tv_cancel:I

    const-string v1, "field \'mTvCancel\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_tv_cancel:I

    const-string v2, "field \'mTvCancel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvCancel:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_tv_tucao:I

    const-string v1, "field \'mTvTucao\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_user_evaluate_tv_tucao:I

    const-string v2, "field \'mTvTucao\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvTucao:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mBtnHaoping:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvCancel:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvTucao:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog_ViewBinding;->d:Landroid/view/View;

    .line 76
    return-void
.end method
