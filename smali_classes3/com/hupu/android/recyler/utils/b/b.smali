.class public Lcom/hupu/android/recyler/utils/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Landroid/app/LauncherActivity$ListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/recyler/utils/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/hupu/android/recyler/utils/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/recyler/utils/b/b;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/utils/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/utils/b/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/recyler/utils/b/a;->a(Landroid/view/View;)I

    move-result v0

    .line 49
    sget-object v1, Lcom/hupu/android/recyler/utils/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVisibilityPercents, visibilityPercents "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)Lcom/hupu/android/recyler/utils/b/b;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->b:Ljava/lang/Integer;

    .line 34
    iput-object p2, p0, Lcom/hupu/android/recyler/utils/b/b;->c:Landroid/view/View;

    .line 35
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/hupu/android/recyler/utils/b/b;->d:Z

    .line 55
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/utils/b/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    sget-object v1, Lcom/hupu/android/recyler/utils/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/hupu/android/recyler/utils/b/b;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemData{mIndexInAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/recyler/utils/b/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/recyler/utils/b/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMostVisibleItemChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/android/recyler/utils/b/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
