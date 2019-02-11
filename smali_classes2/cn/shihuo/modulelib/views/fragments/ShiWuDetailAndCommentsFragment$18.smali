.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->is_collection:Z

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "article"

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILjava/lang/String;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$18;)V

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method
