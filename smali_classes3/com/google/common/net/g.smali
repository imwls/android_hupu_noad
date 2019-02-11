.class public final Lcom/google/common/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "-_.*"

.field static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final c:Lcom/google/common/b/f;

.field private static final d:Lcom/google/common/b/f;

.field private static final e:Lcom/google/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->c:Lcom/google/common/b/f;

    .line 112
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v1, v3}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->d:Lcom/google/common/b/f;

    .line 143
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->e:Lcom/google/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/common/net/g;->c:Lcom/google/common/b/f;

    return-object v0
.end method

.method public static b()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/common/net/g;->d:Lcom/google/common/b/f;

    return-object v0
.end method

.method public static c()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/common/net/g;->e:Lcom/google/common/b/f;

    return-object v0
.end method
