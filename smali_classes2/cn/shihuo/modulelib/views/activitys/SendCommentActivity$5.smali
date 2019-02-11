.class Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->I()V
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
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->d(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    .line 132
    return-void
.end method
