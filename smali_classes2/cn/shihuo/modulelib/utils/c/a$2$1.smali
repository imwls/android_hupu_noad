.class Lcn/shihuo/modulelib/utils/c/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/a$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a$2;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$2$1;->a:Lcn/shihuo/modulelib/utils/c/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2$1;->a:Lcn/shihuo/modulelib/utils/c/a$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/c/a;->b()Lcn/shihuo/modulelib/utils/c/a;

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2$1;->a:Lcn/shihuo/modulelib/utils/c/a$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2$1;->a:Lcn/shihuo/modulelib/utils/c/a$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$2$1;->a:Lcn/shihuo/modulelib/utils/c/a$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_0
    return-void
.end method
