.class public Lcom/hupu/android/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/hupu/android/task/d;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/hupu/android/task/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/hupu/android/task/c;->a:I

    .line 28
    iput-object p2, p0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/hupu/android/task/d;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/hupu/android/task/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/hupu/android/task/c;->a:I

    .line 45
    return-void
.end method

.method public a(Lcom/hupu/android/task/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/android/task/c;->c:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public b()Lcom/hupu/android/task/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/android/task/c;->c:Ljava/lang/Object;

    return-object v0
.end method
