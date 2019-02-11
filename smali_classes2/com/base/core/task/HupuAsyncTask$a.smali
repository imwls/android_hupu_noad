.class Lcom/base/core/task/HupuAsyncTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/task/HupuAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/base/core/task/HupuAsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/base/core/task/HupuAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/task/HupuAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/base/core/task/HupuAsyncTask$a;->a:Lcom/base/core/task/HupuAsyncTask;

    .line 469
    iput-object p2, p0, Lcom/base/core/task/HupuAsyncTask$a;->b:[Ljava/lang/Object;

    .line 470
    return-void
.end method
