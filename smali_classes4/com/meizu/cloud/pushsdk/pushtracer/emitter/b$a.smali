.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/content/Context;

.field protected d:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

.field protected e:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:J

.field protected l:J

.field protected m:Ljava/util/concurrent/TimeUnit;

.field protected n:Ljavax/net/ssl/SSLSocketFactory;

.field protected o:Ljavax/net/ssl/HostnameVerifier;

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->a:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v2, 0x9c40

    const/4 v1, 0x5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->d:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    .line 69
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->e:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 70
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->Single:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 72
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->h:I

    .line 73
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->i:I

    .line 74
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->j:I

    .line 75
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->k:J

    .line 76
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->l:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 96
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->b:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->c:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->p:Ljava/lang/Class;

    .line 99
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->h:I

    .line 161
    return-object p0
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->k:J

    .line 190
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 116
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->e:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 107
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 125
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->d:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    .line 152
    return-object p0
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 209
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 143
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->i:I

    .line 170
    return-object p0
.end method

.method public b(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 1

    .prologue
    .line 199
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->l:J

    .line 200
    return-object p0
.end method

.method public c(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->j:I

    .line 180
    return-object p0
.end method
