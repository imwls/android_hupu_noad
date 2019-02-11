.class public final Lcom/meizu/cloud/pushsdk/networking/http/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/http/c;

.field private final b:Lcom/meizu/cloud/pushsdk/networking/http/j;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a:Lcom/meizu/cloud/pushsdk/networking/http/c;

    .line 254
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->b:Lcom/meizu/cloud/pushsdk/networking/http/j;

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a:Lcom/meizu/cloud/pushsdk/networking/http/c;

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    .locals 2

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;
    .locals 4

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/http/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    if-eqz p1, :cond_1

    .line 242
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/h$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/http/h$b;)Lcom/meizu/cloud/pushsdk/networking/http/j;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/h$b;->b:Lcom/meizu/cloud/pushsdk/networking/http/j;

    return-object v0
.end method
