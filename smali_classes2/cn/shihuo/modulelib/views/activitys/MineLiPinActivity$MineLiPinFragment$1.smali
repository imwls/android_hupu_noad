.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


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
    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$1;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->duihuanma:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$1;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
