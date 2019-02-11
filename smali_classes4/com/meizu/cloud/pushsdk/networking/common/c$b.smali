.class public Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/c$b;",
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

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->d:Ljava/util/HashMap;

    .line 1190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->e:Ljava/util/HashMap;

    .line 1191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->f:Ljava/util/HashMap;

    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->i:I

    .line 1201
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b:Ljava/lang/String;

    .line 1202
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->g:Ljava/lang/String;

    .line 1203
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->h:Ljava/lang/String;

    .line 1204
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)I
    .locals 1

    .prologue
    .line 1184
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->i:I

    return v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1259
    return-object p0
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1299
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->i:I

    .line 1300
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1277
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1209
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->c:Ljava/lang/Object;

    .line 1215
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->k:Ljava/lang/String;

    .line 1295
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    .line 1220
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    .line 1226
    if-eqz p1, :cond_0

    .line 1227
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

    .line 1228
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1231
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->j:Ljava/util/concurrent/Executor;

    .line 1289
    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1265
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1283
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    .line 1236
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    .line 1242
    if-eqz p1, :cond_0

    .line 1243
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

    .line 1244
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1247
    :cond_0
    return-object p0
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1271
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
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
    .line 1252
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    return-object p0
.end method

.method public synthetic c(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 1

    .prologue
    .line 1304
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c$b;)V

    return-object v0
.end method

.method public synthetic d(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->c()Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->b()Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;->a()Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    move-result-object v0

    return-object v0
.end method
