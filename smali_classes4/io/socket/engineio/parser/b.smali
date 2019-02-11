.class public Lio/socket/engineio/parser/b;
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
.field public static final a:Ljava/lang/String; = "open"

.field public static final b:Ljava/lang/String; = "close"

.field public static final c:Ljava/lang/String; = "ping"

.field public static final d:Ljava/lang/String; = "pong"

.field public static final e:Ljava/lang/String; = "upgrade"

.field public static final f:Ljava/lang/String; = "message"

.field public static final g:Ljava/lang/String; = "noop"

.field public static final h:Ljava/lang/String; = "error"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    .line 26
    return-void
.end method
