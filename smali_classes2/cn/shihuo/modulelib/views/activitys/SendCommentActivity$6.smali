.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move v1, v0

    .line 147
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;

    invoke-direct {v4, p0, v2}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v3, v4}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_1
.end method
