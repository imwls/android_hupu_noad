.class Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/IndexChildModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/FindFragment$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FindFragment$2;Lcn/shihuo/modulelib/models/IndexChildModel;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment$2;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    const-string v1, "shihuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->tracking:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "bundle_key_statistics"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexChildModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;->a:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
