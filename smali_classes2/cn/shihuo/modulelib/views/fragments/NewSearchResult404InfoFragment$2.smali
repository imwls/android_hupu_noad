.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 94
    return-void
.end method
