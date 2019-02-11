.class Lcom/google/common/base/b$1;
.super Lcom/google/common/base/b$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->q()Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/google/common/base/b$1;->p:Lcom/google/common/base/b;

    iput-object p3, p0, Lcom/google/common/base/b$1;->o:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/b$w;-><init>(Lcom/google/common/base/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/common/base/b$1;->o:Ljava/lang/String;

    return-object v0
.end method
