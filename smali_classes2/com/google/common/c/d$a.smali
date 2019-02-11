.class final Lcom/google/common/c/d$a;
.super Lcom/google/common/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/google/common/c/d$a;

    invoke-direct {v0}, Lcom/google/common/c/d$a;-><init>()V

    sput-object v0, Lcom/google/common/c/d$a;->a:Lcom/google/common/c/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/common/c/d;-><init>()V

    return-void
.end method

.method static synthetic d()Lcom/google/common/c/d$a;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/google/common/c/d$a;->a:Lcom/google/common/c/d$a;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
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

    .prologue
    .line 198
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/g;

    invoke-virtual {v0, p1}, Lcom/google/common/c/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method
