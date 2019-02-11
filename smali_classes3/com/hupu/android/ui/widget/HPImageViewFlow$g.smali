.class Lcom/hupu/android/ui/widget/HPImageViewFlow$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->d:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Lcom/hupu/android/ui/widget/HPImageViewFlow$1;)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->d:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->c(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->a:I

    .line 802
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->d:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->d:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->d(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
