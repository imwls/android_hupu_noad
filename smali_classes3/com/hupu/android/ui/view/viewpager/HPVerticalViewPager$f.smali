.class Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;->a:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;)V
    .locals 0

    .prologue
    .line 2325
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;-><init>(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;->a:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->dataSetChanged()V

    .line 2329
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;->a:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->dataSetChanged()V

    .line 2334
    return-void
.end method
