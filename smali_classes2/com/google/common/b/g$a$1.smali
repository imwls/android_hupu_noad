.class Lcom/google/common/b/g$a$1;
.super Lcom/google/common/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/g$a;->a()Lcom/google/common/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/g$a;

.field private final b:[C


# direct methods
.method constructor <init>(Lcom/google/common/b/g$a;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/common/b/g$a$1;->a:Lcom/google/common/b/g$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/b/a;-><init>(Ljava/util/Map;CC)V

    .line 154
    iget-object v0, p0, Lcom/google/common/b/g$a$1;->a:Lcom/google/common/b/g$a;

    invoke-static {v0}, Lcom/google/common/b/g$a;->a(Lcom/google/common/b/g$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/g$a$1;->a:Lcom/google/common/b/g$a;

    invoke-static {v0}, Lcom/google/common/b/g$a;->a(Lcom/google/common/b/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/b/g$a$1;->b:[C

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b(C)[C
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/b/g$a$1;->b:[C

    return-object v0
.end method
