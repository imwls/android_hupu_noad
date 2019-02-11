.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "type"

    const-string v2, "baicai"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 104
    return-void
.end method
