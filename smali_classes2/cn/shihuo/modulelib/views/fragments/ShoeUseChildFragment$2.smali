.class Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 77
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
