.class final Lcn/shihuo/modulelib/http/HttpUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/io/File;Lcn/shihuo/modulelib/http/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/c$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/c$a;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$2;->a:Lcn/shihuo/modulelib/http/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/http/c;

    .line 499
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    iget-object v3, p0, Lcn/shihuo/modulelib/http/HttpUtils$2;->a:Lcn/shihuo/modulelib/http/c$a;

    invoke-direct {v2, v0, v3}, Lcn/shihuo/modulelib/http/c;-><init>(Lokhttp3/ah;Lcn/shihuo/modulelib/http/c$a;)V

    invoke-virtual {v1, v2}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 498
    return-object v0
.end method
