.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->J()V
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
    .line 287
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5417?"

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u70b9\u9519\u4e86"

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 316
    return-void
.end method
