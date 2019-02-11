.class Lcom/google/common/io/t$1;
.super Lcom/google/common/io/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/t;


# direct methods
.method constructor <init>(Lcom/google/common/io/t;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/common/io/t$1;->a:Lcom/google/common/io/t;

    invoke-direct {p0}, Lcom/google/common/io/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/io/t$1;->a:Lcom/google/common/io/t;

    invoke-static {v0}, Lcom/google/common/io/t;->a(Lcom/google/common/io/t;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
