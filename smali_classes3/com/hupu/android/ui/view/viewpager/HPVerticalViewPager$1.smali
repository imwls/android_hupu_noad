.class final Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v1, p2, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    check-cast p2, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;->a(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;)I

    move-result v0

    return v0
.end method
