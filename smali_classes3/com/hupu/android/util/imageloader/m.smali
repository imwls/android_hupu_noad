.class public Lcom/hupu/android/util/imageloader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/android/util/imageloader/i;


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/imageloader/i;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/m;->a:Lcom/hupu/android/util/imageloader/i;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/util/imageloader/m;->a(Ljava/lang/String;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
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
    .line 17
    new-instance v0, Lcom/hupu/android/util/imageloader/j;

    iget-object v1, p0, Lcom/hupu/android/util/imageloader/m;->a:Lcom/hupu/android/util/imageloader/i;

    invoke-direct {v0, p1, v1}, Lcom/hupu/android/util/imageloader/j;-><init>(Ljava/lang/String;Lcom/hupu/android/util/imageloader/i;)V

    return-object v0
.end method
