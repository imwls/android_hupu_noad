.class public Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/c$g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/networking/common/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/io/File;

.field private j:Ljava/util/HashMap;
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

.field private k:Ljava/util/HashMap;
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

.field private l:Ljava/util/HashMap;
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

.field private m:Ljava/util/HashMap;
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

.field private n:Ljava/util/HashMap;
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

.field private o:Ljava/util/concurrent/Executor;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 999
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b:I

    .line 1002
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->e:Lorg/json/JSONObject;

    .line 1003
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->f:Lorg/json/JSONArray;

    .line 1004
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->g:Ljava/lang/String;

    .line 1005
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->h:[B

    .line 1006
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->i:Ljava/io/File;

    .line 1007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j:Ljava/util/HashMap;

    .line 1008
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k:Ljava/util/HashMap;

    .line 1009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l:Ljava/util/HashMap;

    .line 1010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m:Ljava/util/HashMap;

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->n:Ljava/util/HashMap;

    .line 1019
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c:Ljava/lang/String;

    .line 1020
    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b:I

    .line 1021
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 999
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b:I

    .line 1002
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->e:Lorg/json/JSONObject;

    .line 1003
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->f:Lorg/json/JSONArray;

    .line 1004
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->g:Ljava/lang/String;

    .line 1005
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->h:[B

    .line 1006
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->i:Ljava/io/File;

    .line 1007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j:Ljava/util/HashMap;

    .line 1008
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k:Ljava/util/HashMap;

    .line 1009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l:Ljava/util/HashMap;

    .line 1010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m:Ljava/util/HashMap;

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->n:Ljava/util/HashMap;

    .line 1024
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c:Ljava/lang/String;

    .line 1025
    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b:I

    .line 1026
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)I
    .locals 1

    .prologue
    .line 996
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)[B
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->h:[B

    return-object v0
.end method

.method static synthetic o(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic p(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1081
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1099
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1031
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->i:Ljava/io/File;

    .line 1166
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->d:Ljava/lang/Object;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->p:Ljava/lang/String;

    .line 1118
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1042
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1048
    if-eqz p1, :cond_0

    .line 1049
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

    .line 1050
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->m:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1053
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->o:Ljava/util/concurrent/Executor;

    .line 1111
    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->f:Lorg/json/JSONArray;

    .line 1156
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->e:Lorg/json/JSONObject;

    .line 1151
    return-object p0
.end method

.method public a([B)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->h:[B

    .line 1171
    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1087
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1105
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1058
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1070
    if-eqz p1, :cond_0

    .line 1071
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

    .line 1072
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1075
    :cond_0
    return-object p0
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1093
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->g:Ljava/lang/String;

    .line 1161
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1064
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    return-object p0
.end method

.method public synthetic c(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->q:Ljava/lang/String;

    .line 1176
    return-object p0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 1

    .prologue
    .line 1180
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c$g;)V

    return-object v0
.end method

.method public synthetic d(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1132
    if-eqz p1, :cond_0

    .line 1133
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

    .line 1134
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1137
    :cond_0
    return-object p0
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c()Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1141
    if-eqz p1, :cond_0

    .line 1142
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

    .line 1143
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :cond_0
    return-object p0
.end method

.method public synthetic f()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->b()Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1122
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    return-object p0
.end method

.method public synthetic g()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->a()Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
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
    .line 1127
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    return-object p0
.end method
