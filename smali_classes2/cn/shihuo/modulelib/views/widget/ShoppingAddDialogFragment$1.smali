.class Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment$1;->a:Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u8bf7\u586b\u5199\u54c1\u724c"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u8bf7\u586b\u5199\u5546\u54c1\u578b\u53f7\u6216\u540d\u79f0"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 63
    iput-object v1, v2, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    .line 64
    iput-object v0, v2, Lcn/shihuo/modulelib/models/InfoModel;->brand_name:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
