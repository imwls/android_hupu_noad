.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->d(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method
