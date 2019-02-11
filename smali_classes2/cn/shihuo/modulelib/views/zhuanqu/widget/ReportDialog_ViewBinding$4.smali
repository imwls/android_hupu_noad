.class Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog_ViewBinding$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->click(Landroid/view/View;)V

    .line 62
    return-void
.end method
