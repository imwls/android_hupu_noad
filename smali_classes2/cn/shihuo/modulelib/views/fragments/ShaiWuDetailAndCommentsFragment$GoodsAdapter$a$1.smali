.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter$a$1;->a:Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 510
    return-void
.end method
