.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 227
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->e(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    goto :goto_0
.end method
