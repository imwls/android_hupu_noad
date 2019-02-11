.class Lcn/shihuo/modulelib/adapters/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/x$a;-><init>(Lcn/shihuo/modulelib/adapters/x;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/x;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/x$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/x$a;Lcn/shihuo/modulelib/adapters/x;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->b:Lcn/shihuo/modulelib/adapters/x$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->a:Lcn/shihuo/modulelib/adapters/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->b:Lcn/shihuo/modulelib/adapters/x$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/x$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->b:Lcn/shihuo/modulelib/adapters/x$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/x$a;->d:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->b:Lcn/shihuo/modulelib/adapters/x$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/x$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WalletModel;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "id"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/WalletModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/x$a$1;->b:Lcn/shihuo/modulelib/adapters/x$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/x$a;->d:Lcn/shihuo/modulelib/adapters/x;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/x;->c:Landroid/app/Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
