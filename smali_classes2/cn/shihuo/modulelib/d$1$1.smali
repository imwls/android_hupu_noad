.class Lcn/shihuo/modulelib/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/d$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/d$1;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcn/shihuo/modulelib/d$1$1;->a:Lcn/shihuo/modulelib/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/d$1$1;->a:Lcn/shihuo/modulelib/d$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$1;->b:Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/d$1$1;->a:Lcn/shihuo/modulelib/d$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$1;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/d$1$1;->a:Lcn/shihuo/modulelib/d$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/d$1;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/d$1$1;->a:Lcn/shihuo/modulelib/d$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/d$1;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 350
    :cond_0
    return-void
.end method
