.class Lcn/shihuo/modulelib/utils/c/a$1;
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
    .line 226
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$1;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$1;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->a(Lcn/shihuo/modulelib/utils/c/a;)Z

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$1;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$1;->a:Lcn/shihuo/modulelib/utils/c/a;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method
