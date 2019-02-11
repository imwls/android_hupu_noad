.class Lcom/bumptech/glide/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/m;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/m$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/m$2;->a:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/m$2;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method
