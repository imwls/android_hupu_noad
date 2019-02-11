.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->sendStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
