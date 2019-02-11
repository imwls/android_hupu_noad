.class Lcn/shihuo/modulelib/utils/aa$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa$2;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/utils/aa$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->c:Lcn/shihuo/modulelib/utils/aa$2;

    iput p2, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->c:Lcn/shihuo/modulelib/utils/aa$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/aa$2;->c:Lcn/shihuo/modulelib/utils/aa$c;

    iget v1, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->a:I

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aa$c;->a(ILjava/lang/String;)V

    .line 73
    return-void
.end method
