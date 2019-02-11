.class public abstract Lcom/hupu/android/util/imageloader/b;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/b/j",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/a/e",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/b;->url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/b;->url:Ljava/lang/String;

    .line 19
    return-void
.end method
