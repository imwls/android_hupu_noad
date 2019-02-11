.class public Lcom/tencent/open/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v0

    const-string v1, "Common_HttpRetryCount"

    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    .line 112
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 96
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v1

    const-string v2, "Common_BusinessReportFrequency"

    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
