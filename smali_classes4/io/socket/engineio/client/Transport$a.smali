.class public Lio/socket/engineio/client/Transport$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/net/ssl/SSLContext;

.field public w:Ljavax/net/ssl/HostnameVerifier;

.field protected x:Lio/socket/engineio/client/Socket;

.field public y:Ljava/net/Proxy;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput v0, p0, Lio/socket/engineio/client/Transport$a;->s:I

    .line 157
    iput v0, p0, Lio/socket/engineio/client/Transport$a;->t:I

    return-void
.end method
