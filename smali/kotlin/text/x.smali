.class final Lkotlin/text/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    e = {
        "Lkotlin/text/SystemProperties;",
        "",
        "()V",
        "LINE_SEPARATOR",
        "",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final b:Lkotlin/text/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lkotlin/text/x;

    invoke-direct {v0}, Lkotlin/text/x;-><init>()V

    sput-object v0, Lkotlin/text/x;->b:Lkotlin/text/x;

    .line 10
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sput-object v0, Lkotlin/text/x;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
