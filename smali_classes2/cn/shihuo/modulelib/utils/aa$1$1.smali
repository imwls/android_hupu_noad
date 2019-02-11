.class Lcn/shihuo/modulelib/utils/aa$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa$1;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/shihuo/modulelib/utils/aa$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$1$1;->b:Lcn/shihuo/modulelib/utils/aa$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/aa$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/QiNiuTokenModel;

    .line 40
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/aa$1$1;->b:Lcn/shihuo/modulelib/utils/aa$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/aa$1;->a:Lcn/shihuo/modulelib/utils/aa$b;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/utils/aa$b;->a(Lcn/shihuo/modulelib/models/QiNiuTokenModel;)V

    .line 41
    return-void
.end method
