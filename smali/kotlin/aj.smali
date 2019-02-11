.class public final Lkotlin/aj;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0006"
    }
    e = {
        "Lkotlin/_Assertions;",
        "",
        "()V",
        "ENABLED",
        "",
        "ENABLED$annotations",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/v;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Lkotlin/jvm/b;
    .end annotation
.end field

.field public static final b:Lkotlin/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lkotlin/aj;

    invoke-direct {v0}, Lkotlin/aj;-><init>()V

    sput-object v0, Lkotlin/aj;->b:Lkotlin/aj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/aj;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/v;
    .end annotation

    return-void
.end method
