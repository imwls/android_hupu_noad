.class final Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;->a:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v2

    new-instance v3, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;

    .line 57
    invoke-virtual {v1}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    iget-object v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;->a:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

    invoke-direct {v3, v0, v1, v4}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;-><init>(Ljava/lang/String;Lokhttp3/ah;Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)V

    invoke-virtual {v2, v3}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 55
    return-object v0
.end method
