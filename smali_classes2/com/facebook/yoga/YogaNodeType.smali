.class public final enum Lcom/facebook/yoga/YogaNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaNodeType;

.field public static final enum DEFAULT:Lcom/facebook/yoga/YogaNodeType;

.field public static final enum TEXT:Lcom/facebook/yoga/YogaNodeType;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaNodeType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaNodeType;->DEFAULT:Lcom/facebook/yoga/YogaNodeType;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaNodeType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaNodeType;->TEXT:Lcom/facebook/yoga/YogaNodeType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeType;

    sget-object v1, Lcom/facebook/yoga/YogaNodeType;->DEFAULT:Lcom/facebook/yoga/YogaNodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaNodeType;->TEXT:Lcom/facebook/yoga/YogaNodeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaNodeType;->$VALUES:[Lcom/facebook/yoga/YogaNodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/yoga/YogaNodeType;->mIntValue:I

    .line 21
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaNodeType;
    .locals 3

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaNodeType;->DEFAULT:Lcom/facebook/yoga/YogaNodeType;

    .line 30
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaNodeType;->TEXT:Lcom/facebook/yoga/YogaNodeType;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaNodeType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/yoga/YogaNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaNodeType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaNodeType;->$VALUES:[Lcom/facebook/yoga/YogaNodeType;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaNodeType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/yoga/YogaNodeType;->mIntValue:I

    return v0
.end method
