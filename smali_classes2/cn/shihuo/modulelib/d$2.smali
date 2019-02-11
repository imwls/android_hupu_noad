.class final Lcn/shihuo/modulelib/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/d;->b(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/support/v7/app/AppCompatActivity;Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcn/shihuo/modulelib/d$2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcn/shihuo/modulelib/d$2;->b:Landroid/support/v7/app/AppCompatActivity;

    iput-object p3, p0, Lcn/shihuo/modulelib/d$2;->c:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/d$2;->a:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/d$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/d$2$1;-><init>(Lcn/shihuo/modulelib/d$2;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    goto :goto_0
.end method
