.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
