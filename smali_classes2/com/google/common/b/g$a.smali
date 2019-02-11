.class public final Lcom/google/common/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/b/g$a;->a:Ljava/util/Map;

    .line 94
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/b/g$a;->b:C

    .line 95
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/b/g$a;->c:C

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/b/g$a;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/b/g$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/common/b/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/b/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/b/g$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/b/f;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/google/common/b/g$a$1;

    iget-object v1, p0, Lcom/google/common/b/g$a;->a:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/b/g$a;->b:C

    iget-char v3, p0, Lcom/google/common/b/g$a;->c:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/b/g$a$1;-><init>(Lcom/google/common/b/g$a;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public a(CC)Lcom/google/common/b/g$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 112
    iput-char p1, p0, Lcom/google/common/b/g$a;->b:C

    .line 113
    iput-char p2, p0, Lcom/google/common/b/g$a;->c:C

    .line 114
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/google/common/b/g$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 143
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/google/common/b/g$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/common/b/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/common/b/g$a;->d:Ljava/lang/String;

    .line 128
    return-object p0
.end method
