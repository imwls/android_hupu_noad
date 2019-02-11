.class public abstract Lcom/hupu/app/android/bbs/core/common/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public cancelSingleRequestWithId(I)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 11
    return-void
.end method

.method public cancelSingleRequestWithTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/net/okhttp/a;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
