.class public Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader;
.super Lcom/bumptech/glide/load/model/o;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/file_descriptor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/o",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/load/model/file_descriptor/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader;-><init>(Lcom/bumptech/glide/load/model/k;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/o;-><init>(Lcom/bumptech/glide/load/model/k;)V

    .line 41
    return-void
.end method
