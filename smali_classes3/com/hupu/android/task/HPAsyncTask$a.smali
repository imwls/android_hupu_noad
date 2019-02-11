.class Lcom/hupu/android/task/HPAsyncTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/task/HPAsyncTask;
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
.field final a:Lcom/hupu/android/task/HPAsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/hupu/android/task/HPAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/task/HPAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/hupu/android/task/HPAsyncTask$a;->a:Lcom/hupu/android/task/HPAsyncTask;

    .line 603
    iput-object p2, p0, Lcom/hupu/android/task/HPAsyncTask$a;->b:[Ljava/lang/Object;

    .line 604
    return-void
.end method
