.class Lcom/orhanobut/dialogplus/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/d;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/d;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/orhanobut/dialogplus/d$1;->a:Lcom/orhanobut/dialogplus/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/orhanobut/dialogplus/d$1;->a:Lcom/orhanobut/dialogplus/d;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/orhanobut/dialogplus/d;->a(Lcom/orhanobut/dialogplus/d;Z)Z

    .line 78
    return v1

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
