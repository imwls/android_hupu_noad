.class public Lcom/alibaba/mtl/log/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/e/g$1;,
        Lcom/alibaba/mtl/log/e/g$a;,
        Lcom/alibaba/mtl/log/e/g$b;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/e/g;


# instance fields
.field private a:Lcom/alibaba/mtl/log/e/g$a;

.field private a:Lcom/alibaba/mtl/log/e/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/mtl/log/e/g;

    invoke-direct {v0}, Lcom/alibaba/mtl/log/e/g;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/mtl/log/e/g$b;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mtl/log/e/g$b;-><init>(Lcom/alibaba/mtl/log/e/g;Lcom/alibaba/mtl/log/e/g$1;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g$b;

    .line 17
    new-instance v0, Lcom/alibaba/mtl/log/e/g$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mtl/log/e/g$a;-><init>(Lcom/alibaba/mtl/log/e/g;Lcom/alibaba/mtl/log/e/g$1;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g$a;

    .line 21
    return-void
.end method

.method public static a()Lcom/alibaba/mtl/log/e/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g$a;

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    :goto_1
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/log/e/g;->a:Lcom/alibaba/mtl/log/e/g$b;

    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method
