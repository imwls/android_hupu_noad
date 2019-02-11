.class Lcn/shihuo/modulelib/views/l$2$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/l$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/l$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/l$2;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/views/l$2$1;->a:Lcn/shihuo/modulelib/views/l$2;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$2$1;->a:Lcn/shihuo/modulelib/views/l$2;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/l$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/l$2$1;->a:Lcn/shihuo/modulelib/views/l$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/l$2;->b:Lcn/shihuo/modulelib/models/WalletTaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    return-void
.end method
