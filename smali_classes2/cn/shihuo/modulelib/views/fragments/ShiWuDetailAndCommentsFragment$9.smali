.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$9;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 498
    return-void
.end method
