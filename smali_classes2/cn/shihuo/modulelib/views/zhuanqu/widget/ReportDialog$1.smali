.class Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a(Ljava/util/SortedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 170
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u7ea0\u9519\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u611f\u8c22\u60a8\u4e3a\u8bc6\u8d27\u505a\u51fa\u7684\u8d21\u732e"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->a()V

    .line 163
    :cond_0
    return-void
.end method
