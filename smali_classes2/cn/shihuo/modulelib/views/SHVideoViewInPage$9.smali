.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$9;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->s:Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage$b;->a(Z)V

    .line 385
    :cond_0
    return-void
.end method
