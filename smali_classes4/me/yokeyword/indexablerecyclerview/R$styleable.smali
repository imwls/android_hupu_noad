.class public final Lme/yokeyword/indexablerecyclerview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/yokeyword/indexablerecyclerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final IndexableRecyclerView:[I

.field public static final IndexableRecyclerView_indexBar_background:I = 0x4

.field public static final IndexableRecyclerView_indexBar_layout_width:I = 0x5

.field public static final IndexableRecyclerView_indexBar_selectedTextColor:I = 0x0

.field public static final IndexableRecyclerView_indexBar_textColor:I = 0x1

.field public static final IndexableRecyclerView_indexBar_textSize:I = 0x2

.field public static final IndexableRecyclerView_indexBar_textSpace:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010653
        0x7f010654
        0x7f010655
        0x7f010656
        0x7f010657
        0x7f010658
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
