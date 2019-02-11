.class public Lcom/qiniu/android/dns/local/Hosts$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/local/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field public final ip:Ljava/lang/String;

.field public final provider:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/local/Hosts$Value;-><init>(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->ip:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    .line 76
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/qiniu/android/dns/local/Hosts$Value;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lcom/qiniu/android/dns/local/Hosts$Value;

    .line 90
    iget-object v2, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiniu/android/dns/local/Hosts$Value;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    iget v3, p1, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
