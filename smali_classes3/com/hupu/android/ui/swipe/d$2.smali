.class Lcom/hupu/android/ui/swipe/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/swipe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/swipe/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/swipe/d;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/d$2;->a:Lcom/hupu/android/ui/swipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/d$2;->a:Lcom/hupu/android/ui/swipe/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/d;->d(I)V

    .line 373
    return-void
.end method
