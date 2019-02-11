.class public Lcom/hupu/games/data/TeamValueEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_RES_LITE:[I


# instance fields
.field public i_color:I

.field public i_logo:I

.field public i_logo_small:I

.field public i_tid:I

.field public str_name:Ljava/lang/String;

.field public str_name_en:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/games/data/TeamValueEntity;->ICON_RES_LITE:[I

    return-void

    :array_0
    .array-data 4
        0x7f020775
        0x7f020780
        0x7f020782
        0x7f020783
        0x7f020784
        0x7f020785
        0x7f020786
        0x7f020787
        0x7f020788
        0x7f02076b
        0x7f02076c
        0x7f02076d
        0x7f02076e
        0x7f02076f
        0x7f020770
        0x7f020771
        0x7f020772
        0x7f020773
        0x7f020774
        0x7f020776
        0x7f020777
        0x7f020778
        0x7f020779
        0x7f02077a
        0x7f02077b
        0x7f02077c
        0x7f02077d
        0x7f02077e
        0x7f02077f
        0x7f020781
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault(I)Lcom/hupu/games/data/TeamValueEntity;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/hupu/games/data/TeamValueEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TeamValueEntity;-><init>()V

    .line 32
    iput p0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_tid:I

    .line 33
    const v1, 0x7f0207a4

    iput v1, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo:I

    .line 34
    const v1, -0x282829

    iput v1, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    .line 35
    const v1, 0x7f020199

    iput v1, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    .line 36
    return-object v0
.end method
