.class public Lcom/hupu/android/util/imageloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private a:Lcom/hupu/android/util/imageloader/l;


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/imageloader/l;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/k;->a:Lcom/hupu/android/util/imageloader/l;

    .line 20
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/util/imageloader/n;

    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/android/util/imageloader/k;->a:Lcom/hupu/android/util/imageloader/l;

    invoke-direct {v2, v0, v3}, Lcom/hupu/android/util/imageloader/n;-><init>(Lokhttp3/ah;Lcom/hupu/android/util/imageloader/l;)V

    invoke-virtual {v1, v2}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method
