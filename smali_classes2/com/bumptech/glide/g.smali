.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/f;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/f",
        "<TModelType;>;",
        "Lcom/bumptech/glide/d;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/n$d;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/n$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            "Lcom/bumptech/glide/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v3, Lcom/bumptech/glide/load/resource/d/a;

    const-class v4, Lcom/bumptech/glide/load/resource/b/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/d/f;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/model/k;

    .line 62
    iput-object p3, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/model/k;

    .line 63
    iput-object p8, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    .line 64
    return-void
.end method

.method private static a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TZ;TR;>;)",
            "Lcom/bumptech/glide/d/e",
            "<TA;",
            "Lcom/bumptech/glide/load/model/f;",
            "TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/d;

    move-result-object p5

    .line 47
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/model/f;

    invoke-virtual {p0, v0, p3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bumptech/glide/load/model/e;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/model/e;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;)V

    .line 51
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2, p5, v1}, Lcom/bumptech/glide/d/e;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/resource/transcode/d;Lcom/bumptech/glide/d/b;)V

    goto :goto_0
.end method

.method private k()Lcom/bumptech/glide/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v7, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    new-instance v0, Lcom/bumptech/glide/i;

    const-class v1, Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/model/k;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/n$d;)V

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/i;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/b/m",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    new-instance v1, Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/model/k;

    iget-object v3, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/model/k;

    iget-object v4, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bumptech/glide/c;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/n$d;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    new-instance v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/model/k;

    iget-object v3, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/n$d;

    invoke-direct {v1, p0, v2, v3}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/n$d;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    return-object v0
.end method
