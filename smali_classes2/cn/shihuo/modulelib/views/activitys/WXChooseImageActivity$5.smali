.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(I)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 405
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Lcn/shihuo/modulelib/views/wxchoose/e;)Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 406
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 407
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->notifyDataSetChanged()V

    .line 408
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/wxchoose/f;->b(Ljava/util/List;)V

    .line 409
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->b(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
