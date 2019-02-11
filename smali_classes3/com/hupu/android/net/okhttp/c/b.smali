.class public abstract Lcom/hupu/android/net/okhttp/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lcom/hupu/android/net/okhttp/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/hupu/android/net/okhttp/c/b$1;

    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/c/b$1;-><init>()V

    sput-object v0, Lcom/hupu/android/net/okhttp/c/b;->a:Lcom/hupu/android/net/okhttp/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJI)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public a(Lokhttp3/ae;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public abstract a(Lokhttp3/e;Ljava/lang/Exception;I)V
.end method

.method public a(Lokhttp3/ag;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lokhttp3/ag;->d()Z

    move-result v0

    return v0
.end method

.method public abstract b(Lokhttp3/ag;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
