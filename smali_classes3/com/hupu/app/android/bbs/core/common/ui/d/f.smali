.class public Lcom/hupu/app/android/bbs/core/common/ui/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I

.field private static b:J

.field private static c:J


# instance fields
.field private d:Lcom/hupu/app/android/bbs/core/common/ui/d/a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/d/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->d:Lcom/hupu/app/android/bbs/core/common/ui/d/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/d/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->d:Lcom/hupu/app/android/bbs/core/common/ui/d/a;

    .line 20
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->e:Landroid/view/View$OnClickListener;

    .line 21
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 46
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->a:I

    .line 27
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->b:J

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->c:J

    .line 32
    sget-wide v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->c:J

    sget-wide v2, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->d:Lcom/hupu/app/android/bbs/core/common/ui/d/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/a;->onTwoClicked()V

    .line 36
    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->a:I

    .line 37
    sput-wide v4, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->b:J

    .line 38
    sput-wide v4, Lcom/hupu/app/android/bbs/core/common/ui/d/f;->c:J

    goto :goto_0
.end method
