.class Lcn/shihuo/modulelib/scheme/a$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a$3$1;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/scheme/a$3$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a$3$1;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$3$1$2;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3$1$2;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3;->d:Lcn/shihuo/modulelib/views/BottomPushDialog;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3$1$2;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3;->d:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->b()V

    .line 359
    :cond_0
    return-void
.end method
