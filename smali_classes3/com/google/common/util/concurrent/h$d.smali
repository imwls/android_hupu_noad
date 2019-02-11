.class final Lcom/google/common/util/concurrent/h$d;
.super Lcom/google/common/util/concurrent/an$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$d;->a:Lcom/google/common/util/concurrent/h;

    .line 149
    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/an;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/an$a;-><init>(Lcom/google/common/util/concurrent/an;)V

    .line 150
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$d;->a:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->isTerminal()Z

    move-result v0

    return v0
.end method
