.class final Lcom/meizu/cloud/pushsdk/networking/http/l$1;
.super Lcom/meizu/cloud/pushsdk/networking/http/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/l;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)Lcom/meizu/cloud/pushsdk/networking/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field final synthetic b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/networking/okio/e;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iput-wide p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->b:J

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->c:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->b:J

    return-wide v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/okio/e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/l$1;->c:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    return-object v0
.end method
