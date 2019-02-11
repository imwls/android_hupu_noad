.class Lcn/shihuo/modulelib/adapters/cd$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/cd$a;-><init>(Lcn/shihuo/modulelib/adapters/cd;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/cd;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/cd$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/cd$a;Lcn/shihuo/modulelib/adapters/cd;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->b:Lcn/shihuo/modulelib/adapters/cd$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->b:Lcn/shihuo/modulelib/adapters/cd$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cd$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->b:Lcn/shihuo/modulelib/adapters/cd$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/cd$a;->e:Lcn/shihuo/modulelib/adapters/cd;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->b:Lcn/shihuo/modulelib/adapters/cd$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/cd$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/cd;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "id"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/cd$a$1;->b:Lcn/shihuo/modulelib/adapters/cd$a;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/cd$a;->a(Lcn/shihuo/modulelib/adapters/cd$a;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_0
.end method
