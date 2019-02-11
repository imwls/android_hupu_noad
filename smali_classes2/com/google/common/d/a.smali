.class public final Lcom/google/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/google/common/b/g;->b()Lcom/google/common/b/g$a;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/g$a;->a(CLjava/lang/String;)Lcom/google/common/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g$a;->a()Lcom/google/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/google/common/d/a;->a:Lcom/google/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/common/d/a;->a:Lcom/google/common/b/f;

    return-object v0
.end method
