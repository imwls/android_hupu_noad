.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S()V
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
    .line 875
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->n:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 879
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 880
    return-void
.end method
