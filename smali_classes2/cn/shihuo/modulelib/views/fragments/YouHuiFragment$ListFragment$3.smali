.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


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
    .line 769
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 773
    return-void
.end method
