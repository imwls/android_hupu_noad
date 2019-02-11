.class public Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 188
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    :pswitch_0
    return-void

    .line 190
    :pswitch_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->lockedContainer:Z

    goto :goto_0

    .line 193
    :pswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->lockedContainer:Z

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
