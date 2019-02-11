.class final Lcom/google/common/base/b$d;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Lcom/google/common/base/b$d;

    invoke-direct {v0}, Lcom/google/common/base/b$d;-><init>()V

    sput-object v0, Lcom/google/common/base/b$d;->o:Lcom/google/common/base/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1388
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1389
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    .prologue
    .line 1393
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
