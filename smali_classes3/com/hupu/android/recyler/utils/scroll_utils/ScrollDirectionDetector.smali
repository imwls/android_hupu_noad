.class public Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;,
        Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;

.field private c:I

.field private d:I

.field private e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 27
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    const-string v1, "onScroll Down"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 69
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-interface {v0, v1}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;->a(Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectedListScroll, scroll state not changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    const-string v1, "onScroll Up"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    if-eq v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 80
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;

    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-interface {v0, v1}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;->a(Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectedListScroll, scroll state not changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->e:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/hupu/android/recyler/utils/scroll_utils/a;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onDetectedListScroll, firstVisibleItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mOldFirstVisibleItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/hupu/android/recyler/utils/scroll_utils/a;->a(I)Landroid/view/View;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    :goto_0
    sget-object v2, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDetectedListScroll, view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", top "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mOldTop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->d:I

    if-ne p2, v1, :cond_3

    .line 46
    iget v1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->c:I

    if-le v0, v1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->b()V

    .line 59
    :cond_0
    :goto_1
    iput v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->c:I

    .line 60
    iput p2, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->d:I

    .line 61
    sget-object v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a:Ljava/lang/String;

    const-string v1, "<< onDetectedListScroll"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->c:I

    if-ge v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a()V

    goto :goto_1

    .line 52
    :cond_3
    iget v1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->d:I

    if-ge p2, v1, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->b()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a()V

    goto :goto_1
.end method
