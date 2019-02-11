.class Lcn/shihuo/modulelib/utils/aa$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa$1;->failure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/utils/aa$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$1;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->c:Lcn/shihuo/modulelib/utils/aa$1;

    iput p2, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->c:Lcn/shihuo/modulelib/utils/aa$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/aa$1;->a:Lcn/shihuo/modulelib/utils/aa$b;

    iget v1, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->a:I

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$1$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aa$b;->a(ILjava/lang/String;)V

    .line 52
    return-void
.end method
