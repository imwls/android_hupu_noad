.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->c(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    goto :goto_0
.end method
