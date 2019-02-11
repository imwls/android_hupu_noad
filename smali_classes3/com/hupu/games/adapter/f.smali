.class public abstract Lcom/hupu/games/adapter/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/hupu/games/adapter/f;->a:I

    .line 13
    sput v0, Lcom/hupu/games/adapter/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/hupu/games/adapter/f;->b:I

    return v0
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    move v0, v1

    move v2, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    const/4 v1, 0x1

    .line 92
    :cond_0
    return v1

    .line 87
    :cond_1
    if-lt p1, v2, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/hupu/games/adapter/f;->e(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    move v0, v1

    move v2, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/hupu/games/adapter/f;->e(I)I

    move-result v3

    .line 60
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 61
    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    .line 66
    :goto_1
    return v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/hupu/games/adapter/f;->a:I

    return v0
.end method

.method public abstract c(II)J
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    move v0, v1

    move v2, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/hupu/games/adapter/f;->e(I)I

    move-result v3

    .line 73
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 74
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 75
    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    .line 79
    :cond_0
    return v1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public abstract e(I)I
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hupu/games/adapter/f;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/adapter/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/adapter/f;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/adapter/f;->c(I)I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/adapter/f;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/hupu/games/adapter/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/f;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/hupu/games/adapter/f;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/adapter/f;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
