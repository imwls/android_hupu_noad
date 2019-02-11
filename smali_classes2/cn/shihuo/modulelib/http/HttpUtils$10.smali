.class final Lcn/shihuo/modulelib/http/HttpUtils$10;
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->a:Lcn/shihuo/modulelib/http/a;

    iput p2, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->b:I

    iput-object p3, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->a:Lcn/shihuo/modulelib/http/a;

    iget v1, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->b:I

    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$10;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 256
    return-void
.end method
