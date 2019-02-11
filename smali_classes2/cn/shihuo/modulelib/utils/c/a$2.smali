.class Lcn/shihuo/modulelib/utils/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->b(Lcn/shihuo/modulelib/utils/c/a;)Z

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcn/shihuo/modulelib/utils/c/a;->d:Landroid/os/Handler;

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    new-instance v1, Lcn/shihuo/modulelib/utils/c/a$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/c/a$2$1;-><init>(Lcn/shihuo/modulelib/utils/c/a$2;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/utils/c/a;->e:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$2;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method
