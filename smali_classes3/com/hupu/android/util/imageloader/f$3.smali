.class final Lcom/hupu/android/util/imageloader/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/f;->b(Lcom/hupu/android/util/imageloader/h;)Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/util/imageloader/f$3;->a(Ljava/lang/String;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/hupu/android/util/imageloader/f$3$1;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/util/imageloader/f$3$1;-><init>(Lcom/hupu/android/util/imageloader/f$3;Ljava/lang/String;)V

    return-object v0
.end method
