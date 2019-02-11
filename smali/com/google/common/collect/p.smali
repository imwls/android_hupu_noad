.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/p;

.field private static final b:Lcom/google/common/collect/p;

.field private static final c:Lcom/google/common/collect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/p$1;

    invoke-direct {v0}, Lcom/google/common/collect/p$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 127
    new-instance v0, Lcom/google/common/collect/p$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/p$a;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

    .line 129
    new-instance v0, Lcom/google/common/collect/p$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/p$a;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/p$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

    return-object v0
.end method

.method static synthetic d()Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

    return-object v0
.end method

.method static synthetic e()Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(DD)Lcom/google/common/collect/p;
.end method

.method public abstract a(FF)Lcom/google/common/collect/p;
.end method

.method public abstract a(II)Lcom/google/common/collect/p;
.end method

.method public abstract a(JJ)Lcom/google/common/collect/p;
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/p;->b(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract b()I
.end method

.method public abstract b(ZZ)Lcom/google/common/collect/p;
.end method
