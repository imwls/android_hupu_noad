.class Lcn/shihuo/modulelib/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/d$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/d$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/d$3;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcn/shihuo/modulelib/d$3$1;->a:Lcn/shihuo/modulelib/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/d$3$1;->a:Lcn/shihuo/modulelib/d$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$3;->b:Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/d$3$1;->a:Lcn/shihuo/modulelib/d$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$3;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/d$3$1;->a:Lcn/shihuo/modulelib/d$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$3;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/d$3$1;->a:Lcn/shihuo/modulelib/d$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/d$3;->c:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 394
    :cond_0
    return-void
.end method
