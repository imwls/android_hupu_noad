.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$22;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$22;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v1, "tabIndex"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$22;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method
