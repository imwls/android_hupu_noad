.class Lcom/hupu/android/util/imageloader/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/f$3;->a(Ljava/lang/String;II)Lcom/bumptech/glide/load/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/android/util/imageloader/f$3;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/f$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/f$3$1;->b:Lcom/hupu/android/util/imageloader/f$3;

    iput-object p2, p0, Lcom/hupu/android/util/imageloader/f$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/f$3$1;->a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/f$3$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
