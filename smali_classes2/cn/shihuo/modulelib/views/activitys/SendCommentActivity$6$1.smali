.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u4ef7\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->f(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    return-void
.end method
