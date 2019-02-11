.class public Lcom/aliyun/sls/android/sdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/aliyun/sls/android/sdk/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/ab;

.field private c:Lcom/aliyun/sls/android/sdk/core/b;

.field private d:Lcom/aliyun/sls/android/sdk/core/b/a;


# direct methods
.method public constructor <init>(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/b;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/b;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/c;->c:Lcom/aliyun/sls/android/sdk/core/b;

    .line 19
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/c;->a(Lokhttp3/ab;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/sdk/core/c;->a(Lcom/aliyun/sls/android/sdk/core/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/aliyun/sls/android/sdk/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/c;->a:Lcom/aliyun/sls/android/sdk/core/d;

    return-object v0
.end method

.method public a(Lcom/aliyun/sls/android/sdk/core/b/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/c;->d:Lcom/aliyun/sls/android/sdk/core/b/a;

    .line 49
    return-void
.end method

.method public a(Lcom/aliyun/sls/android/sdk/core/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/c;->a:Lcom/aliyun/sls/android/sdk/core/d;

    .line 29
    return-void
.end method

.method public a(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/c;->b:Lokhttp3/ab;

    .line 37
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/c;->b:Lokhttp3/ab;

    return-object v0
.end method

.method public c()Lcom/aliyun/sls/android/sdk/core/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/c;->c:Lcom/aliyun/sls/android/sdk/core/b;

    return-object v0
.end method

.method public d()Lcom/aliyun/sls/android/sdk/core/b/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/c;->d:Lcom/aliyun/sls/android/sdk/core/b/a;

    return-object v0
.end method
