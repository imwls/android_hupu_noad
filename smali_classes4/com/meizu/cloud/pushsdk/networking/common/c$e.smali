.class public Lcom/meizu/cloud/pushsdk/networking/common/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/c$e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/networking/common/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->d:Ljava/util/HashMap;

    .line 1314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->e:Ljava/util/HashMap;

    .line 1315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->f:Ljava/util/HashMap;

    .line 1316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->g:Ljava/util/HashMap;

    .line 1317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->h:Ljava/util/HashMap;

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->i:I

    .line 1326
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b:Ljava/lang/String;

    .line 1327
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)I
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->i:I

    return v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1382
    return-object p0
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1450
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->i:I

    .line 1451
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1400
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1332
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->c:Ljava/lang/Object;

    .line 1338
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->k:Ljava/lang/String;

    .line 1418
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1349
    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1351
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1354
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->j:Ljava/util/concurrent/Executor;

    .line 1412
    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1388
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1406
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1371
    if-eqz p1, :cond_0

    .line 1372
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1373
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1376
    :cond_0
    return-object p0
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1394
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->l:Ljava/lang/String;

    .line 1456
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    return-object p0
.end method

.method public synthetic c(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 1

    .prologue
    .line 1460
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c$e;)V

    return-object v0
.end method

.method public synthetic d(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1427
    if-eqz p1, :cond_0

    .line 1428
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1429
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1432
    :cond_0
    return-object p0
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->c()Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1441
    if-eqz p1, :cond_0

    .line 1442
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1443
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->h:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1446
    :cond_0
    return-object p0
.end method

.method public synthetic f()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->b()Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    return-object p0
.end method

.method public synthetic g()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;->a()Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    move-result-object v0

    return-object v0
.end method
