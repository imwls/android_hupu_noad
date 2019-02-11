.class public Lcom/hupu/android/ui/view/wheelview/adapters/c;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/hupu/android/ui/view/wheelview/views/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/ui/view/wheelview/views/e;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/hupu/android/ui/view/wheelview/adapters/c;->a:Lcom/hupu/android/ui/view/wheelview/views/e;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/ui/view/wheelview/views/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/c;->a:Lcom/hupu/android/ui/view/wheelview/views/e;

    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/c;->a:Lcom/hupu/android/ui/view/wheelview/views/e;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/view/wheelview/views/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/c;->a:Lcom/hupu/android/ui/view/wheelview/views/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/views/e;->a()I

    move-result v0

    return v0
.end method
