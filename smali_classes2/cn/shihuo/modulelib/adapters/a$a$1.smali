.class Lcn/shihuo/modulelib/adapters/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/a$a;-><init>(Lcn/shihuo/modulelib/adapters/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/a;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/a$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/a$a;Lcn/shihuo/modulelib/adapters/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->a:Lcn/shihuo/modulelib/adapters/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 58
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/a;->c:Landroid/app/Activity;

    check-cast v1, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/adapters/a;->b:Ljava/lang/String;

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "id"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "site_id"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->site_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "name"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "mobile"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "identity_number_original"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->identity_number_original:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "site"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "street"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->street:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "postcode"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AddressModel;->postcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "is_default"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->is_default:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/a;->a:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a$1;->b:Lcn/shihuo/modulelib/adapters/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/a;->c:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
