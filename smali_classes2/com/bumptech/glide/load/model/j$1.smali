.class Lcom/bumptech/glide/load/model/j$1;
.super Lcom/bumptech/glide/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/j;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/f",
        "<",
        "Lcom/bumptech/glide/load/model/j$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/j;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/model/j$1;->a:Lcom/bumptech/glide/load/model/j;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/model/j$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/j$a",
            "<TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/j$a;->a()V

    .line 30
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/bumptech/glide/load/model/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/j$1;->a(Lcom/bumptech/glide/load/model/j$a;Ljava/lang/Object;)V

    return-void
.end method
