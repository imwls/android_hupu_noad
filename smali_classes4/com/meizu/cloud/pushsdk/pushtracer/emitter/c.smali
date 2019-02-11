.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/meizu/cloud/pushsdk/networking/http/i;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/meizu/cloud/pushsdk/networking/http/i;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meizu/cloud/pushsdk/networking/http/i;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->a:Z

    .line 29
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b:Lcom/meizu/cloud/pushsdk/networking/http/i;

    .line 30
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->c:Ljava/util/LinkedList;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b:Lcom/meizu/cloud/pushsdk/networking/http/i;

    return-object v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->a:Z

    return v0
.end method
