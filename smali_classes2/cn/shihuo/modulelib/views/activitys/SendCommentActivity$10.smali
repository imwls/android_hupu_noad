.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/TagGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->j(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Lcn/shihuo/modulelib/views/TagGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    .line 266
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e96\u4e2a\u6807\u7b7e\u54e6"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->k(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;->b:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->l(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    goto :goto_0
.end method
