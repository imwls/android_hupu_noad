.class public final Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VuuVvUvUuVVVuUUU:Ljava/lang/String;

.field private vUuVUuVvUuUvvUUvvv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->vUuVUuVvUuUvvUUvvv:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcn/tongdun/android/shell/common/VuuVvUvUuVVVuUUU;->UUuuvuv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private static VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 79
    new-array v4, v3, [B

    .line 80
    :goto_0
    if-ge v0, v3, :cond_0

    .line 81
    shl-int/lit8 v2, v0, 0x1

    .line 82
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

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    xor-int/lit8 v0, p1, 0x7c

    int-to-byte v5, v0

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 88
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 89
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 90
    aget-byte v2, v4, v0

    .line 91
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final VuuVvUvUuVVVuUUU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/tongdun/android/shell/exception/FMException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->vUuVUuVvUuUvvUUvvv:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcn/tongdun/android/shell/exception/FMException;

    const-string v1, "435657574d46504a1e1e050705367846444f405d56181f1f011a004e4342425853455f11191e021f054b044b04"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_PRODUCTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/tongdun/android/shell/FMAgent;->ENV_SANDBOX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_1
    new-instance v0, Lcn/tongdun/android/shell/exception/FMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4365507d1c"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "45442d78247c366a73396528316d3a75710e7a025c00571a0d7106697e177c0a771b610c7c0a7d643279601f6b134d11460b1c6017786f057d0a770c7a1b021a021a"

    const/16 v3, 0x45

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    :cond_3
    new-instance v0, Lcn/tongdun/android/shell/exception/FMException;

    const-string v1, "43164a054c1f47086a34663f6760337b2a7b1b066b3a623e70283561327f377e632e723d74277f30520c5e075f42194d024c0518041804"

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->vUuVUuVvUuUvvUUvvv:Landroid/content/Context;

    invoke-static {v0}, Lcn/tongdun/android/shell/common/VuuVvUvUuVVVuUUU;->UUuuvuv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    .line 42
    if-eqz p4, :cond_5

    .line 43
    iget-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lcn/tongdun/android/shell/exception/FMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "43794d7e4d6946736d5c6f41634775473c"

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "457c345b2a5e2b0a7c0f610e6849384b2547235123026d0d61053e"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "391321"

    const/16 v3, 0x6f

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/tongdun/android/shell/exception/FMException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    return-void
.end method

.method public final VuuVvUvUuVVVuUUU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->vUuVUuVvUuUvvUUvvv:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->vUuVUuVvUuUvvUUvvv:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v2, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "43624d654d7246686d476f5a635c755c3c"

    const/16 v3, 0x26

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "45072d3b243f362973607467693320346e796271653f353d28312e272e6e"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "393321"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/common/UuUVUUVUUvuvuVvvUvuVU;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
