.class public Lcom/hupu/android/util/imageloader/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/imageloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$b;
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$b;->a:Ljava/lang/Object;

    .line 468
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Lcom/hupu/android/util/imageloader/h$a;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h$a;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h$a;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$a;

    .line 475
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h$a;->b(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$a;

    .line 476
    return-object v0
.end method
