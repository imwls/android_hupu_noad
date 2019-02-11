.class public Lcn/shihuo/modulelib/http/c;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/http/c$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ah;

.field private final b:Lcn/shihuo/modulelib/http/c$a;

.field private c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/ah;Lcn/shihuo/modulelib/http/c$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/shihuo/modulelib/http/c;->a:Lokhttp3/ah;

    .line 23
    iput-object p2, p0, Lcn/shihuo/modulelib/http/c;->b:Lcn/shihuo/modulelib/http/c$a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/http/c;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->a:Lokhttp3/ah;

    return-object v0
.end method

.method private a(Lokio/w;)Lokio/w;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcn/shihuo/modulelib/http/c$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/http/c$1;-><init>(Lcn/shihuo/modulelib/http/c;Lokio/w;)V

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/http/c;)Lcn/shihuo/modulelib/http/c$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->b:Lcn/shihuo/modulelib/http/c$a;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/http/c;->a(Lokio/w;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/http/c;->c:Lokio/e;

    .line 41
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c;->c:Lokio/e;

    return-object v0
.end method
