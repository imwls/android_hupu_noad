.class public abstract Lorg/apache/commons/lang3/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/c$b;,
        Lorg/apache/commons/lang3/text/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/apache/commons/lang3/text/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/text/c$a;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    .line 50
    new-instance v0, Lorg/apache/commons/lang3/text/c$b;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c$b;-><init>(Lorg/apache/commons/lang3/text/c$1;)V

    sput-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/lang3/text/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/apache/commons/lang3/text/c$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/c$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
