.class Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
