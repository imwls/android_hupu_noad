.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v1, "imgPath"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 334
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 335
    return-void
.end method
