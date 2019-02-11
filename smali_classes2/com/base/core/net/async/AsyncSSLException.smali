.class public Lcom/base/core/net/async/AsyncSSLException;
.super Ljavax/net/ssl/SSLPeerUnverifiedException;
.source "SourceFile"


# instance fields
.field private mIgnore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "Peer not trusted by any of the system trust managers."

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/AsyncSSLException;->mIgnore:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getIgnore()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/base/core/net/async/AsyncSSLException;->mIgnore:Z

    return v0
.end method

.method public setIgnore(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/base/core/net/async/AsyncSSLException;->mIgnore:Z

    .line 12
    return-void
.end method
