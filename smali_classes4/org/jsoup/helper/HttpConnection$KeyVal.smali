.class public Lorg/jsoup/helper/HttpConnection$KeyVal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$KeyVal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVal"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .prologue
    .line 968
    new-instance v0, Lorg/jsoup/helper/HttpConnection$KeyVal;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->c(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->d(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .prologue
    .line 972
    new-instance v0, Lorg/jsoup/helper/HttpConnection$KeyVal;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->c(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->d(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->b(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Lorg/jsoup/Connection$KeyVal;
    .locals 1

    .prologue
    .line 962
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->b(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 1

    .prologue
    .line 962
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->c(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 1

    .prologue
    .line 962
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->d(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    const-string v1, "Data input stream must not be null"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    .line 1000
    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .prologue
    .line 978
    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    .line 980
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .prologue
    .line 988
    const-string v0, "Data value must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    .line 990
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
