.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;->b:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
