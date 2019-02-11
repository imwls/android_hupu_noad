.class public Lcom/hupu/android/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/a/a$1;

    invoke-direct {v0, p1, p0}, Lcom/hupu/android/ui/a/a$1;-><init>(Lcom/hupu/android/ui/a/c;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
