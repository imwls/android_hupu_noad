.class Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
