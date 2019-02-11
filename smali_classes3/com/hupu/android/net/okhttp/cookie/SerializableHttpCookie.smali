.class public Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private final transient a:Lokhttp3/m;

.field private transient b:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    .line 26
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    .line 61
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 63
    new-instance v9, Lokhttp3/m$a;

    invoke-direct {v9}, Lokhttp3/m$a;-><init>()V

    .line 64
    invoke-virtual {v9, v0}, Lokhttp3/m$a;->a(Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v5}, Lokhttp3/m$a;->a(J)Lokhttp3/m$a;

    move-result-object v0

    .line 67
    if-eqz v8, :cond_2

    invoke-virtual {v0, v2}, Lokhttp3/m$a;->d(Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Lokhttp3/m$a;->e(Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object v0

    .line 69
    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lokhttp3/m$a;->a()Lokhttp3/m$a;

    move-result-object v0

    .line 70
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lokhttp3/m$a;->b()Lokhttp3/m$a;

    move-result-object v0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lokhttp3/m$a;->c()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->b:Lokhttp3/m;

    .line 73
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lokhttp3/m$a;->c(Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object v0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 47
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 48
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 49
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public getCookie()Lokhttp3/m;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->a:Lokhttp3/m;

    .line 31
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->b:Lokhttp3/m;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/SerializableHttpCookie;->b:Lokhttp3/m;

    .line 36
    :cond_0
    return-object v0
.end method
