.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_link:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_shopping:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_error:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_ll_peise:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->e:Landroid/view/View;

    .line 58
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_cancel:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->f:Landroid/view/View;

    .line 66
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->b:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;->f:Landroid/view/View;

    .line 91
    return-void
.end method
