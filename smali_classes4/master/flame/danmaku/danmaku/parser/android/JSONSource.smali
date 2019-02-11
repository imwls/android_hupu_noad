.class public Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/parser/IDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/parser/IDataSource",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private mInput:Ljava/io/InputStream;

.field private mJSONArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/io/InputStream;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/io/InputStream;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/io/InputStream;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;-><init>(Ljava/io/InputStream;)V

    .line 44
    return-void
.end method

.method private init(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input stream cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mInput:Ljava/io/InputStream;

    .line 38
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mInput:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/util/IOUtils;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->init(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mJSONArray:Lorg/json/JSONArray;

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->data()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public data()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mInput:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 71
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mInput:Ljava/io/InputStream;

    .line 72
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->mJSONArray:Lorg/json/JSONArray;

    .line 73
    return-void
.end method
