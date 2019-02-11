.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_detail_recommends_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
