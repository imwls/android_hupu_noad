.class public Lcom/hupu/android/net/okhttp/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field private static final a:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string p1, "okhttp3.0"

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/interceptors/d;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/interceptors/d;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method
