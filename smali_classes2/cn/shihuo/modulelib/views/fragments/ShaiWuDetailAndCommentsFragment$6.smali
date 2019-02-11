.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 402
    return-void
.end method
