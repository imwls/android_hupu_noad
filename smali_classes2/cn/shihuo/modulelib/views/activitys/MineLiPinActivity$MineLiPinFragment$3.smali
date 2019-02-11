.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 97
    iget v1, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status_code:I

    if-ne v1, v2, :cond_0

    .line 98
    iget v1, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->receive_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-ne v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoHome420Activity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
