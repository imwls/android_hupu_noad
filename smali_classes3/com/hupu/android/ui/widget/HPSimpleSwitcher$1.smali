.class Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPSimpleSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->a(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
