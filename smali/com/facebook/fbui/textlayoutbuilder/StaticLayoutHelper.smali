.class Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPACE_AND_ELLIPSIS:Ljava/lang/String; = " \u2026"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixLayout(Landroid/text/StaticLayout;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_2

    .line 263
    invoke-virtual {p0, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    .line 264
    if-ge v3, v0, :cond_1

    .line 267
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    const-string v3, "mLines"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 268
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    const-class v3, Landroid/text/StaticLayout;

    const-string v5, "mColumns"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 271
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 274
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move v3, v1

    .line 278
    :goto_1
    if-ge v3, v5, :cond_0

    .line 279
    mul-int v6, v5, v4

    add-int/2addr v6, v3

    mul-int v7, v5, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    invoke-static {v0, v6, v7}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->swap([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 293
    :goto_2
    return v0

    .line 262
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 293
    goto :goto_2
.end method

.method private static getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 81
    invoke-static/range {p0 .. p10}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0
.end method

.method private static getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 124
    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;
    .locals 18

    .prologue
    .line 171
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 190
    if-lez p11, :cond_0

    .line 191
    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v0, p11

    if-le v3, v0, :cond_0

    .line 192
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 193
    move/from16 v0, p2

    if-lt v4, v0, :cond_1

    .line 246
    :cond_0
    invoke-static {v2}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->fixLayout(Landroid/text/StaticLayout;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    return-object v2

    .line 200
    :cond_1
    :goto_1
    move/from16 v0, p1

    if-le v4, v0, :cond_2

    .line 201
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 210
    invoke-static/range {v2 .. v14}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v0, p11

    if-lt v3, v0, :cond_3

    add-int/lit8 v3, p11, -0x1

    .line 226
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 228
    const/4 v6, 0x0

    .line 231
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    .line 228
    invoke-static/range {v5 .. v17}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/c;)Landroid/text/StaticLayout;

    move-result-object v2

    :cond_3
    move/from16 p2, v4

    .line 243
    goto/16 :goto_0
.end method

.method private static swap([III)V
    .locals 2

    .prologue
    .line 297
    aget v0, p0, p1

    .line 298
    aget v1, p0, p2

    aput v1, p0, p1

    .line 299
    aput v0, p0, p2

    .line 300
    return-void
.end method
