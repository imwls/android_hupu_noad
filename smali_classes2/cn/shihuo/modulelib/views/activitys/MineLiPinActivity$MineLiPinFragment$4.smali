.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;


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
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v2, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->account:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->account:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  (\u70b9\u51fb\u590d\u5236)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v2, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->pass:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->pass:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  (\u70b9\u51fb\u590d\u5236)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$2;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;

    invoke-direct {v3, p0, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 127
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
