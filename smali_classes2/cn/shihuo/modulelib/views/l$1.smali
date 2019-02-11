.class Lcn/shihuo/modulelib/views/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/l;->a(Landroid/content/Context;ILcn/shihuo/modulelib/models/WalletTaskModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/models/WalletTaskModel;

.field final synthetic c:Lcn/shihuo/modulelib/views/l;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/l;Landroid/content/Context;Lcn/shihuo/modulelib/models/WalletTaskModel;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/l$1;->c:Lcn/shihuo/modulelib/views/l;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/l$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/l$1;->b:Lcn/shihuo/modulelib/models/WalletTaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$1;->b:Lcn/shihuo/modulelib/models/WalletTaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->type:Ljava/lang/String;

    const-string v1, "jump_tianmao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$1;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$1;->b:Lcn/shihuo/modulelib/models/WalletTaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->action_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/l$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/l$1$1;-><init>(Lcn/shihuo/modulelib/views/l$1;)V

    .line 80
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$1;->b:Lcn/shihuo/modulelib/models/WalletTaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
