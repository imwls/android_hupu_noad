.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
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
    .line 343
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    return-void
.end method
