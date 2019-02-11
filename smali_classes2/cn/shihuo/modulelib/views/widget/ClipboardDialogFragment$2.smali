.class Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;->a:Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;->a:Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u94fe\u63a5\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5e76\u4fee\u6539"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;->a:Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->dismiss()V

    .line 95
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
