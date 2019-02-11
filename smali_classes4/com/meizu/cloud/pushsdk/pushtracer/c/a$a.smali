.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b:J

    .line 46
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->b:J

    .line 70
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/b;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;->a()Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/pushtracer/c/a;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)V

    return-object v0
.end method
