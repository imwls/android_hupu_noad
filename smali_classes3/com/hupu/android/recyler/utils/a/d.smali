.class public Lcom/hupu/android/recyler/utils/a/d;
.super Lcom/hupu/android/recyler/utils/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler/utils/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x46


# instance fields
.field private final c:Lcom/hupu/android/recyler/utils/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/utils/a/d$a",
            "<",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

.field private final f:Lcom/hupu/android/recyler/utils/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/hupu/android/recyler/utils/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/android/recyler/utils/a/d$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/recyler/utils/a/d$a",
            "<",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/a/a;-><init>()V

    .line 26
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 31
    new-instance v0, Lcom/hupu/android/recyler/utils/b/b;

    invoke-direct {v0}, Lcom/hupu/android/recyler/utils/b/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    .line 34
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/a/d;->c:Lcom/hupu/android/recyler/utils/a/d$a;

    .line 35
    iput-object p2, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    .line 36
    return-void
.end method

.method private a(Lcom/hupu/android/recyler/utils/b/b;)V
    .locals 4

    .prologue
    .line 341
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentItem, newCurrentItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v2

    .line 346
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    .line 348
    iget-object v3, p0, Lcom/hupu/android/recyler/utils/a/d;->c:Lcom/hupu/android/recyler/utils/a/d$a;

    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    .line 348
    invoke-interface {v3, v0, v2, v1}, Lcom/hupu/android/recyler/utils/a/d$a;->a(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V

    .line 352
    return-void
.end method

.method private a(Lcom/hupu/android/recyler/utils/scroll_utils/a;ILcom/hupu/android/recyler/utils/b/b;)V
    .locals 7

    .prologue
    .line 184
    .line 188
    invoke-interface {p1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->c()I

    move-result v1

    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(Landroid/view/View;)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 189
    :goto_0
    invoke-interface {p1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 192
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topToBottomMostVisibleItem, indexOfCurrentView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    .line 194
    invoke-interface {p1, v1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v3

    .line 195
    invoke-interface {v0, v3}, Lcom/hupu/android/recyler/utils/b/a;->a(Landroid/view/View;)I

    move-result v0

    .line 196
    sget-object v4, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "topToBottomMostVisibleItem, currentItemVisibilityPercents "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v4, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "topToBottomMostVisibleItem, mostVisibleItemVisibilityPercents "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-le v0, p2, :cond_0

    .line 202
    invoke-virtual {p3, v2, v3}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    move p2, v0

    .line 190
    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v0

    .line 209
    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v1

    .line 212
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 213
    :goto_1
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topToBottomMostVisibleItem, itemChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, v0}, Lcom/hupu/android/recyler/utils/b/b;->a(Z)V

    .line 217
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topToBottomMostVisibleItem, outMostVisibleItem index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outMostVisibleItem view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/hupu/android/recyler/utils/b/b;->a(Ljava/util/List;)I

    move-result v0

    .line 299
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateActiveItem, mScrollDirection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v1, Lcom/hupu/android/recyler/utils/b/b;

    invoke-direct {v1}, Lcom/hupu/android/recyler/utils/b/b;-><init>()V

    .line 303
    sget-object v2, Lcom/hupu/android/recyler/utils/a/d$1;->a:[I

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v3}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 311
    :goto_0
    sget-object v2, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateActiveItem, currentItemVisibilityPercents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/utils/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, v1}, Lcom/hupu/android/recyler/utils/a/d;->a(Lcom/hupu/android/recyler/utils/b/b;)V

    .line 320
    :cond_0
    return-void

    .line 305
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/hupu/android/recyler/utils/a/d;->b(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;Lcom/hupu/android/recyler/utils/b/b;)V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-direct {p0, p1, p2, v1}, Lcom/hupu/android/recyler/utils/a/d;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;Lcom/hupu/android/recyler/utils/b/b;)V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;Lcom/hupu/android/recyler/utils/b/b;)V
    .locals 6

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    sget-object v2, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findNextItem, nextItemIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(Landroid/view/View;)I

    move-result v2

    .line 85
    sget-object v3, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findNextItem, indexOfCurrentView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-ltz v2, :cond_2

    .line 88
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    .line 91
    sget-object v3, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findNextItem, next "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nextView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v2}, Lcom/hupu/android/recyler/utils/b/a;->a(Landroid/view/View;)I

    move-result v0

    .line 94
    invoke-virtual {p3, v1, v2}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    .line 104
    :cond_0
    :goto_0
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findNextItem, nextItemVisibilityPercents "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 97
    :cond_1
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    const-string v2, "findNextItem, nextView null. There is no view next to current"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    const-string v2, "findNextItem, current view is no longer attached to listView"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 323
    const/16 v0, 0x46

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 324
    :goto_0
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enoughPercentsForDeactivation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/recyler/utils/a/d;->c(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)Lcom/hupu/android/recyler/utils/b/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/utils/b/b;->a(Ljava/util/List;)I

    move-result v1

    .line 161
    sget-object v2, Lcom/hupu/android/recyler/utils/a/d$1;->a:[I

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v3}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not handled mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/hupu/android/recyler/utils/a/d;->b(Lcom/hupu/android/recyler/utils/scroll_utils/a;ILcom/hupu/android/recyler/utils/b/b;)V

    .line 171
    :goto_0
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topToBottomMostVisibleItem, mostVisibleItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/hupu/android/recyler/utils/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    const-string v2, "topToBottomMostVisibleItem, item changed"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/utils/a/d;->a(Lcom/hupu/android/recyler/utils/b/b;)V

    .line 181
    :goto_1
    return-void

    .line 166
    :pswitch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/hupu/android/recyler/utils/a/d;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;ILcom/hupu/android/recyler/utils/b/b;)V

    goto :goto_0

    .line 178
    :cond_0
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    const-string v1, "topToBottomMostVisibleItem, item not changed"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/hupu/android/recyler/utils/scroll_utils/a;ILcom/hupu/android/recyler/utils/b/b;)V
    .locals 8

    .prologue
    .line 221
    .line 224
    invoke-interface {p1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->b()I

    move-result v1

    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(Landroid/view/View;)I

    move-result v0

    move v2, v0

    move v3, v1

    move v1, p2

    .line 225
    :goto_0
    if-ltz v2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 228
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomToTopMostVisibleItem, indexOfCurrentView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    .line 230
    invoke-interface {p1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v4

    .line 231
    invoke-interface {v0, v4}, Lcom/hupu/android/recyler/utils/b/a;->a(Landroid/view/View;)I

    move-result v0

    .line 232
    sget-object v5, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bottomToTopMostVisibleItem, currentItemVisibilityPercents "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-le v0, v1, :cond_2

    .line 236
    invoke-virtual {p3, v3, v4}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v1

    .line 240
    invoke-virtual {p3}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v4

    .line 243
    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    .line 244
    :goto_2
    sget-object v4, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "topToBottomMostVisibleItem, itemChanged "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3, v1}, Lcom/hupu/android/recyler/utils/b/b;->a(Z)V

    .line 226
    :goto_3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 249
    :cond_1
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomToTopMostVisibleItem, outMostVisibleItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private b(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;Lcom/hupu/android/recyler/utils/b/b;)V
    .locals 6

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 121
    sget-object v2, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findPreviousItem, previousItemIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-ltz v1, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(Landroid/view/View;)I

    move-result v2

    .line 125
    sget-object v3, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findPreviousItem, indexOfCurrentView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-lez v2, :cond_1

    .line 128
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    .line 130
    sget-object v3, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findPreviousItem, previous "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", previousView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v2}, Lcom/hupu/android/recyler/utils/b/a;->a(Landroid/view/View;)I

    move-result v0

    .line 133
    invoke-virtual {p3, v1, v2}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    .line 139
    :cond_0
    :goto_0
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findPreviousItem, previousItemVisibilityPercents "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 136
    :cond_1
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    const-string v2, "findPreviousItem, current view is no longer attached to listView"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)Lcom/hupu/android/recyler/utils/b/b;
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMockCurrentItem, mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMockCurrentItem, firstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMockCurrentItem, lastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d$1;->a:[I

    iget-object v1, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not handled mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :pswitch_0
    if-gez p3, :cond_0

    .line 272
    :goto_0
    new-instance v0, Lcom/hupu/android/recyler/utils/b/b;

    invoke-direct {v0}, Lcom/hupu/android/recyler/utils/b/b;-><init>()V

    invoke-interface {p1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    move-result-object v0

    .line 280
    :goto_1
    return-object v0

    :cond_0
    move p2, p3

    .line 269
    goto :goto_0

    .line 275
    :pswitch_1
    new-instance v0, Lcom/hupu/android/recyler/utils/b/b;

    invoke-direct {v0}, Lcom/hupu/android/recyler/utils/b/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/recyler/utils/b/b;->a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;

    move-result-object v0

    goto :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollDirectionChanged, scrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 338
    return-void
.end method

.method protected a(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V
    .locals 4

    .prologue
    .line 330
    iget-object v1, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    .line 331
    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->c:Lcom/hupu/android/recyler/utils/a/d$a;

    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v1

    invoke-interface {v2, v0, v3, v1}, Lcom/hupu/android/recyler/utils/a/d$a;->b(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V

    .line 332
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)V
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateIdle, firstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/recyler/utils/a/d;->b(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)V

    .line 147
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/a/d;->d:Ljava/util/List;

    .line 40
    return-void
.end method

.method protected b(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> onStateTouchScroll, mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/d;->f:Lcom/hupu/android/recyler/utils/b/b;

    .line 61
    sget-object v1, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateTouchScroll, listItemData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/recyler/utils/a/d;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;Lcom/hupu/android/recyler/utils/b/b;)V

    .line 64
    sget-object v0, Lcom/hupu/android/recyler/utils/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< onStateTouchScroll, mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/a/d;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
