.class public Lcn/tongdun/android/shell/FMJsExport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 49
    new-array v4, v3, [B

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    shl-int/lit8 v2, v0, 0x1

    .line 52
    const-string v5, "0123456789abcdef"

    aget-char v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    const-string v6, "0123456789abcdef"

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v1, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    xor-int/lit8 v0, p1, 0x45

    int-to-byte v5, v0

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 58
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 59
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 60
    aget-byte v2, v4, v0

    .line 61
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const-string v0, "69475d506f607e7b677f3336342e2d2a236f6a686d7539263f303f362936"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMJsExport;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lcn/tongdun/android/shell/exception/FMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "69135d046f347e2f672b3362347a2d7e233b6a3c6d2139673e6f3b663a"

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMJsExport;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/tongdun/android/shell/utils/LogUtil;->err(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcn/tongdun/android/shell/exception/FMException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "695e5d496f797e626766332f34372d3323766c774744544f4e1b1d1d0b1d0d0b0d"

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMJsExport;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
