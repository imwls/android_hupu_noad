.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->b()V
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
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u81f3\u5c11\u8981\u9009\u62e93\u4e2a\u6807\u7b7e\u54e6"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u5b57\u6570\u4e0d\u6b63\u786e"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->d(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    goto :goto_0
.end method
