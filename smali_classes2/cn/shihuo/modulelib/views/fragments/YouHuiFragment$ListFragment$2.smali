.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 767
    return-void
.end method
