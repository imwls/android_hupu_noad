.class final Lcom/google/common/c/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/common/c/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/c/g;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/google/common/c/d$b$a;->a:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lcom/google/common/c/d$b$a;->b:Lcom/google/common/c/g;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/c/g;Lcom/google/common/c/d$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/common/c/d$b$a;-><init>(Ljava/lang/Object;Lcom/google/common/c/g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/c/d$b$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/c/d$b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/c/d$b$a;)Lcom/google/common/c/g;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/c/d$b$a;->b:Lcom/google/common/c/g;

    return-object v0
.end method
