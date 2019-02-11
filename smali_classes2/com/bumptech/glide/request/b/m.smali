.class public interface abstract Lcom/bumptech/glide/request/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/h;"
    }
.end annotation


# static fields
.field public static final d:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lcom/bumptech/glide/request/b;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/b/k;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/a/e",
            "<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setRequest(Lcom/bumptech/glide/request/b;)V
.end method
