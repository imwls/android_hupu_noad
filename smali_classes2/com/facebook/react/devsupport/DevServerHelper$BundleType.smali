.class final enum Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/devsupport/DevServerHelper$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum DELTA:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;


# instance fields
.field private final mTypeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "BUNDLE"

    const-string v2, "bundle"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 93
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "DELTA"

    const-string v2, "delta"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->DELTA:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 94
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "MAP"

    const-string v2, "map"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->DELTA:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object v0
.end method


# virtual methods
.method public typeID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    return-object v0
.end method
