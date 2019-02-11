.class final Lcn/shihuo/modulelib/http/HttpUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils;->b(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$8;->a:Lcn/shihuo/modulelib/http/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/http/HttpUtils$8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$8;->a:Lcn/shihuo/modulelib/http/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpUtils$8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/a;->success(Ljava/lang/Object;)V

    .line 229
    return-void
.end method
