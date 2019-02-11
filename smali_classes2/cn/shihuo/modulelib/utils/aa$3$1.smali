.class Lcn/shihuo/modulelib/utils/aa$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa$3;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/utils/aa$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$3;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->c:Lcn/shihuo/modulelib/utils/aa$3;

    iput p2, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->c:Lcn/shihuo/modulelib/utils/aa$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/aa$3;->c:Lcn/shihuo/modulelib/utils/aa$c;

    iget v1, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->a:I

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$3$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aa$c;->a(ILjava/lang/String;)V

    .line 94
    return-void
.end method
