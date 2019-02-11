.class public final Lcom/meizu/cloud/pushsdk/networking/http/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

.field private b:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/http/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;-><init>(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/h;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->b:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->c:Ljava/util/List;

    .line 268
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    .line 269
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/g;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 3

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->b:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 283
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 1

    .prologue
    .line 298
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;
    .locals 1

    .prologue
    .line 303
    invoke-static {p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/networking/http/h;
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/h;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->a:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->b:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/http/h;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/util/List;)V

    return-object v0
.end method
