.class public final enum Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLOR:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

.field public static final enum DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

.field public static final enum PAINT:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

.field private static final synthetic a:[Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    const-string v1, "DRAWABLE"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    const-string v1, "PAINT"

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->PAINT:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    const-string v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->COLOR:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->PAINT:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->COLOR:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->a:[Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->a:[Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    return-object v0
.end method
