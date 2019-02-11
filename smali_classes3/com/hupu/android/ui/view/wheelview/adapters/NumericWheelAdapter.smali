.class public Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field private static final b:I


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;)V

    .line 65
    iput p2, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->c:I

    .line 66
    iput p3, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->d:I

    .line 67
    iput-object p4, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->e:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 72
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->c:I

    add-int/2addr v0, p1

    .line 74
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->d:I

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/NumericWheelAdapter;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
