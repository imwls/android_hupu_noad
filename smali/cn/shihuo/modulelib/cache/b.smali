.class public final Lcn/shihuo/modulelib/cache/b;
.super Lcn/shihuo/modulelib/cache/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    e = {
        "Lcn/shihuo/modulelib/cache/CacheDownloadImpl;",
        "Lcn/shihuo/modulelib/cache/CacheDownload;",
        "()V",
        "JS_DIR",
        "",
        "getJS_DIR",
        "()Ljava/lang/String;",
        "NORAML_DIR",
        "getNORAML_DIR",
        "SAVE_DIR",
        "getSAVE_DIR",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final b:Lcn/shihuo/modulelib/cache/b;

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "file:///sdcard/shihuo/"
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcn/shihuo/modulelib/cache/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/cache/b;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/cache/b;->b:Lcn/shihuo/modulelib/cache/b;

    .line 10
    invoke-static {}, Lcn/shihuo/modulelib/cache/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/cache/b;->c:Ljava/lang/String;

    .line 11
    const-string v0, "file:///sdcard/shihuo/"

    sput-object v0, Lcn/shihuo/modulelib/cache/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/shihuo/modulelib/cache/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/shihuo/modulelib/cache/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcn/shihuo/modulelib/cache/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lcn/shihuo/modulelib/cache/b;->d:Ljava/lang/String;

    return-object v0
.end method
