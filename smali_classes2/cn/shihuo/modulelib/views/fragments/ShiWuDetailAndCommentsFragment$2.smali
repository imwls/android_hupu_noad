.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V
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
    .line 299
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 305
    return-void
.end method
