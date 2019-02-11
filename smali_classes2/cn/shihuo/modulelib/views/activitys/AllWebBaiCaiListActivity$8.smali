.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Ljava/util/List;)V
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
    .line 169
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/az;->b(I)V

    .line 173
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
