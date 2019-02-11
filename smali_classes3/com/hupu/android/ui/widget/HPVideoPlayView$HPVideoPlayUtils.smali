.class public Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HPVideoPlayUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;
    }
.end annotation


# static fields
.field public static a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

.field static b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 971
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_NOT_FULL_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    .line 982
    new-instance v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$1;

    invoke-direct {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$1;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;
    .locals 1

    .prologue
    .line 979
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1058
    invoke-static {}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->n()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->biz_video_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1061
    sget v0, Lcom/hupu/android/R$id;->full_see_detail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    invoke-static {p0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;Z)V

    .line 1063
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1064
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1065
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 1067
    instance-of v0, p2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1068
    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1069
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->d:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;

    invoke-direct {v1, p2, p3, p4}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$3;-><init>(Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1081
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 1005
    if-eqz p1, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1007
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1010
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1017
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1013
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1014
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1015
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLandroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1025
    invoke-static {}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->n()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/hupu/android/R$drawable;->biz_video_small:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1027
    sget v0, Lcom/hupu/android/R$id;->full_see_detail:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;Z)V

    .line 1030
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 1031
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1033
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1034
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1035
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1036
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1037
    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    sub-int v2, v3, v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v5, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1038
    invoke-virtual {v0, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 1040
    instance-of v0, p3, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1041
    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    sput-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1042
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->d:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;

    invoke-direct {v1, p3, p4, p5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$2;-><init>(Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1054
    :cond_0
    return-void

    .line 1027
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->d:Landroid/os/Handler;

    return-object v0
.end method
