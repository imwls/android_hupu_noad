.class final Lcom/google/common/c/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0
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
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/common/c/d$c$a;->a:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lcom/google/common/c/d$c$a;->b:Ljava/util/Iterator;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/c/d$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/common/c/d$c$a;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/c/d$c$a;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/common/c/d$c$a;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/c/d$c$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/common/c/d$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method
