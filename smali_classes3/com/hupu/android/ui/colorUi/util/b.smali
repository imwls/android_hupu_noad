.class public Lcom/hupu/android/ui/colorUi/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;
    .locals 2

    .prologue
    .line 18
    const-string v0, "key_theme"

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/hupu/android/ui/colorUi/util/HupuTheme;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "key_theme"

    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
