.class abstract Lcom/google/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/c/d$1;,
        Lcom/google/common/c/d$a;,
        Lcom/google/common/c/d$b;,
        Lcom/google/common/c/d$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method static a()Lcom/google/common/c/d;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/common/c/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/c/d$c;-><init>(Lcom/google/common/c/d$1;)V

    return-object v0
.end method

.method static b()Lcom/google/common/c/d;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/c/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/c/d$b;-><init>(Lcom/google/common/c/d$1;)V

    return-object v0
.end method

.method static c()Lcom/google/common/c/d;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/common/c/d$a;->d()Lcom/google/common/c/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/c/g;",
            ">;)V"
        }
    .end annotation
.end method
