.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
