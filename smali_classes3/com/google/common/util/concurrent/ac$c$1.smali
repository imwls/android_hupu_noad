.class Lcom/google/common/util/concurrent/ac$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ac$c;-><init>(Lcom/google/common/util/concurrent/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ah;

.field final synthetic b:Lcom/google/common/util/concurrent/ac$c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ac$c;Lcom/google/common/util/concurrent/ah;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/google/common/util/concurrent/ac$c$1;->b:Lcom/google/common/util/concurrent/ac$c;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ac$c$1;->a:Lcom/google/common/util/concurrent/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/google/common/util/concurrent/ac$c$1;->b:Lcom/google/common/util/concurrent/ac$c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$c$1;->a:Lcom/google/common/util/concurrent/ah;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ac$c;->b(Lcom/google/common/util/concurrent/ah;)Z

    .line 947
    return-void
.end method
