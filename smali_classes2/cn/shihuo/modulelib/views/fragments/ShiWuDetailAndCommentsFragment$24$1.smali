.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 743
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 744
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->I:F

    neg-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 748
    :cond_0
    return-void
.end method
