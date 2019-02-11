.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 217
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    goto :goto_0
.end method
