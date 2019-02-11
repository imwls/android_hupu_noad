.class Lcom/bigkoo/convenientbanner/ConvenientBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/ConvenientBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(I)V

    .line 111
    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    move-result-object v1

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-void
.end method
