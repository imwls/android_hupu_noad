.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H()V
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
    .line 298
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 302
    return-void
.end method
