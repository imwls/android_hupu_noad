.class Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6807\u9898"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->c:Lcn/shihuo/modulelib/models/ComponentUrlModel;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    .line 64
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->c:Lcn/shihuo/modulelib/models/ComponentUrlModel;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->c:Lcn/shihuo/modulelib/models/ComponentUrlModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ComponentUrlModel;->img:Ljava/lang/String;

    iput-object v2, v0, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    .line 68
    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
