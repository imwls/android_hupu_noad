.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
