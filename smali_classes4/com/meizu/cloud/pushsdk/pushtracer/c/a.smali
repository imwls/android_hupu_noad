.class public Lcom/meizu/cloud/pushsdk/pushtracer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/c/a$1;,
        Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;,
        Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:J

.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/c;->a(ZLjava/lang/Object;)V

    .line 107
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->a:Ljava/util/List;

    .line 108
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->c(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->b:J

    .line 109
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->c:Ljava/lang/String;

    .line 110
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$b;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$1;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/pushtracer/b/c;)Lcom/meizu/cloud/pushsdk/pushtracer/b/c;
    .locals 4

    .prologue
    .line 140
    const-string v0, "ei"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "ts"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
