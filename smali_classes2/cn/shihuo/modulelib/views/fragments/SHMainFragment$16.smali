.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Z)Z

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    .line 152
    :cond_0
    return-void
.end method
