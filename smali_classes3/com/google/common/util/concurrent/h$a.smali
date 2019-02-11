.class final Lcom/google/common/util/concurrent/h$a;
.super Lcom/google/common/util/concurrent/an$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$a;->a:Lcom/google/common/util/concurrent/h;

    .line 135
    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/an;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/an$a;-><init>(Lcom/google/common/util/concurrent/an;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$a;->a:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Service$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
