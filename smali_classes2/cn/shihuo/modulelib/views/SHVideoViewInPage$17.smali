.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;
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
    .line 184
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$17;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method
