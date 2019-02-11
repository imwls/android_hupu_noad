.class public Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 38
    new-instance v0, Landroid/text/StaticLayout;

    .line 45
    invoke-static/range {p12 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;->fromTextDirectionHeuristicCompat(Landroid/support/v4/i/c;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 38
    return-object v0
.end method

.method private static fromTextDirectionHeuristicCompat(Landroid/support/v4/i/c;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/support/v4/i/d;->a:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_0

    .line 57
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Landroid/support/v4/i/d;->b:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_1

    .line 59
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Landroid/support/v4/i/d;->c:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_2

    .line 61
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Landroid/support/v4/i/d;->d:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_3

    .line 63
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Landroid/support/v4/i/d;->e:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_4

    .line 65
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Landroid/support/v4/i/d;->f:Landroid/support/v4/i/c;

    if-ne p0, v0, :cond_5

    .line 67
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0
.end method
