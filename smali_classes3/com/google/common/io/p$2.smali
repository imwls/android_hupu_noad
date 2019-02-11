.class Lcom/google/common/io/p$2;
.super Lcom/google/common/io/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/p;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/p;


# direct methods
.method constructor <init>(Lcom/google/common/io/p;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/common/io/p$2;->a:Lcom/google/common/io/p;

    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/common/io/p$2;->a:Lcom/google/common/io/p;

    invoke-static {v0}, Lcom/google/common/io/p;->a(Lcom/google/common/io/p;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
