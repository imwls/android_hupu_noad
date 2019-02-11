.class Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 83
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
