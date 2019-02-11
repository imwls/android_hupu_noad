.class public Lcom/hupu/android/recyler/utils/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/utils/b/a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/hupu/android/recyler/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/hupu/android/recyler/utils/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/android/recyler/utils/a/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/recyler/utils/b/c;->b:I

    .line 23
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/b/c;->e:Lcom/hupu/android/recyler/utils/a/b;

    .line 24
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v0, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> getVisibilityPercents view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x64

    .line 34
    iget-object v1, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    sget-object v1, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVisibilityPercents mCurrentViewRect top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", right "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 38
    sget-object v2, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVisibilityPercents height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< getVisibilityPercents, percents "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lcom/hupu/android/recyler/utils/b/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/hupu/android/recyler/utils/b/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActive, newActiveViewPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->e:Lcom/hupu/android/recyler/utils/a/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hupu/android/recyler/utils/a/b;->a(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/b/c;->a:Landroid/view/ViewGroup;

    .line 20
    iput p2, p0, Lcom/hupu/android/recyler/utils/b/c;->b:I

    .line 21
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/c;->e:Lcom/hupu/android/recyler/utils/a/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hupu/android/recyler/utils/a/b;->b(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V

    .line 70
    return-void
.end method
