.class public Lorg/apache/commons/lang3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/t$c;
.implements Lorg/apache/commons/lang3/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The name must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iput-object p1, p0, Lorg/apache/commons/lang3/t$b;->a:Ljava/lang/String;

    .line 308
    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/ThreadGroup;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
