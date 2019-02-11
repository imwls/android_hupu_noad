.class public final Lcn/shihuo/modulelib/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/cache/CacheDownload$download$1",
        "Lokhttp3/Callback;",
        "(Lcn/shihuo/modulelib/cache/CacheDownload;Ljava/lang/String;)V",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/cache/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/io/File;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 3
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v0

    .line 133
    const/16 v1, 0x130

    if-ne v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Lokhttp3/ag;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 136
    iput v2, v0, Landroid/os/Message;->what:I

    .line 137
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    invoke-static {v1}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;)Lcn/shihuo/modulelib/cache/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/cache/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcn/shihuo/modulelib/cache/a;->b(Lcn/shihuo/modulelib/cache/a;Lokhttp3/ag;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/cache/a;->a(Lokhttp3/ag;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a$c;->a:Lcn/shihuo/modulelib/cache/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
