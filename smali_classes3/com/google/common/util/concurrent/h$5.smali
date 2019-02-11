.class Lcom/google/common/util/concurrent/h$5;
.super Lcom/google/common/util/concurrent/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ak$a",
        "<",
        "Lcom/google/common/util/concurrent/Service$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service$State;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h;Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$5;->c:Lcom/google/common/util/concurrent/h;

    iput-object p3, p0, Lcom/google/common/util/concurrent/h$5;->a:Lcom/google/common/util/concurrent/Service$State;

    iput-object p4, p0, Lcom/google/common/util/concurrent/h$5;->b:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/ak$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/Service$a;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$5;->a:Lcom/google/common/util/concurrent/Service$State;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h$5;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/Service$a;->a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 532
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    check-cast p1, Lcom/google/common/util/concurrent/Service$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/h$5;->a(Lcom/google/common/util/concurrent/Service$a;)V

    return-void
.end method
