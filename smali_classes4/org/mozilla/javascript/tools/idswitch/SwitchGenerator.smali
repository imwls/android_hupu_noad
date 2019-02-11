.class public Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

.field private R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private c_was_defined:Z

.field char_tail_test_threshold:I

.field private columns:[I

.field private default_value:Ljava/lang/String;

.field private pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

.field private source_file:Ljava/lang/String;

.field use_if_threshold:I

.field v_c:Ljava/lang/String;

.field v_guess:Ljava/lang/String;

.field v_id:Ljava/lang/String;

.field v_label:Ljava/lang/String;

.field v_length_suffix:Ljava/lang/String;

.field v_s:Ljava/lang/String;

.field v_switch_label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "L0"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 14
    const-string v0, "L"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 15
    const-string v0, "s"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 16
    const-string v0, "c"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    .line 17
    const-string v0, "X"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 18
    const-string v0, "id"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 19
    const-string v0, "_length"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    return-void
.end method

.method private static bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    if-gez p2, :cond_3

    .line 376
    iget v2, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    iget v3, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    sub-int/2addr v2, v3

    .line 377
    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0

    .line 378
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private check_all_is_different(II)V
    .locals 4

    .prologue
    .line 345
    if-eq p1, p2, :cond_1

    .line 346
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    .line 347
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eq p1, p2, :cond_1

    .line 348
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v1, v1, p1

    .line 349
    iget-object v2, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    iget-object v3, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->on_same_pair_fail(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method private count_different_chars(III)I
    .locals 3

    .prologue
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v1, -0x1

    .line 335
    :goto_0
    if-eq p1, p2, :cond_0

    .line 336
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 337
    if-eq v0, v1, :cond_1

    .line 338
    add-int/lit8 v1, v2, 0x1

    .line 335
    :goto_1
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_0
    return v2

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private count_different_lengths(II)I
    .locals 3

    .prologue
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v1, -0x1

    .line 301
    :goto_0
    if-eq p1, p2, :cond_0

    .line 302
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    iget v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 303
    if-eq v1, v0, :cond_1

    .line 304
    add-int/lit8 v1, v2, 0x1

    .line 301
    :goto_1
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    return v2

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private find_max_different_column(III)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    move v0, v1

    move v3, v1

    .line 314
    :goto_0
    if-eq v1, p3, :cond_1

    .line 315
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aget v2, v2, v1

    .line 316
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    .line 317
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_chars(III)I

    move-result v2

    .line 318
    sub-int v4, p2, p1

    if-ne v2, v4, :cond_0

    .line 329
    :goto_1
    return v1

    .line 319
    :cond_0
    if-ge v3, v2, :cond_3

    move v0, v1

    .line 314
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 325
    :cond_1
    add-int/lit8 v1, p3, -0x1

    if-eq v0, v1, :cond_2

    .line 326
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    :cond_2
    move v1, v0

    .line 329
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method private generate_body(III)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "; String "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, " = null;"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->getOffset()I

    move-result v0

    .line 70
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, " int "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 71
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->getOffset()I

    move-result v1

    .line 72
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 74
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_length_switch(III)V

    .line 76
    iget-boolean v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->erase(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "if ("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "!=null && "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, " && !"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ".equals("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ")) "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "break "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "}"

    invoke-virtual {v0, p3, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->line(ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method private generate_length_switch(III)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 95
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    .line 97
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->check_all_is_different(II)V

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_lengths(II)I

    move-result v9

    .line 101
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 104
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    if-gt v9, v0, :cond_4

    .line 106
    if-eq v9, v6, :cond_a

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "int "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ".length();"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    move v5, v6

    .line 122
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    iget v8, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    move v2, p1

    move v0, v7

    move v3, v8

    move v1, p1

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    if-eq v2, p2, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, v2

    iget v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    if-eq v0, v3, :cond_0

    :cond_1
    move v8, v0

    .line 127
    if-eqz v5, :cond_6

    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 129
    if-eq v1, p1, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "else "

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "if ("

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 131
    if-ne v9, v6, :cond_5

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, ".length()=="

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 138
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ") {"

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 139
    add-int/lit8 v3, p3, 0x1

    .line 146
    :goto_3
    if-nez v5, :cond_7

    move v4, v6

    :goto_4
    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch(IIIZZ)V

    .line 148
    if-eqz v5, :cond_8

    .line 149
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 155
    :goto_5
    if-ne v2, p2, :cond_9

    .line 161
    if-nez v5, :cond_3

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 165
    :cond_3
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ": switch ("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ".length()) {"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    move v5, v7

    goto/16 :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "=="

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "case "

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 144
    add-int/lit8 v3, p3, 0x1

    goto/16 :goto_3

    :cond_7
    move v4, v7

    .line 146
    goto/16 :goto_4

    .line 152
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "break "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    goto/16 :goto_5

    :cond_9
    move v0, v8

    move v3, v8

    move v1, v2

    .line 158
    goto/16 :goto_1

    :cond_a
    move v5, v6

    goto/16 :goto_0
.end method

.method private generate_letter_switch(IIIZZ)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    iget v3, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    .line 174
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aput v0, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch_r(IIIIZZ)Z

    .line 179
    return-void
.end method

.method private generate_letter_switch_r(IIIIZZ)Z
    .locals 11

    .prologue
    .line 186
    const/4 v7, 0x0

    .line 187
    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_3

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 189
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v1, v0, p1

    .line 190
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    if-le p3, v0, :cond_0

    .line 191
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qstring(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    move v0, v7

    .line 216
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 294
    :goto_1
    return v0

    .line 195
    :cond_0
    if-nez p3, :cond_1

    .line 196
    const/4 v0, 0x1

    .line 197
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, "="

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, "; break "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, "if ("

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 203
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ".charAt("

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ")=="

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v3, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 205
    const/4 v0, 0x1

    :goto_2
    if-eq v0, p3, :cond_2

    .line 206
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, " && "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aget v2, v2, v0

    .line 208
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, ".charAt("

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, ")=="

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, ") {"

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "; break "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";}"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_0

    .line 220
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->find_max_different_column(III)I

    move-result v9

    .line 221
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aget v10, v0, v9

    .line 222
    invoke-direct {p0, p1, p2, v10}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_chars(III)I

    move-result v0

    .line 224
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    add-int/lit8 v3, p3, -0x1

    aget v2, v2, v3

    aput v2, v1, v9

    .line 226
    if-eqz p6, :cond_7

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v1, p4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 230
    :goto_3
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    if-gt v0, v1, :cond_8

    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    .line 233
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ".charAt("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    move/from16 v5, p5

    .line 247
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v0, 0x0

    move v2, p1

    move v3, v8

    move v1, p1

    .line 249
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 250
    if-eq v2, p2, :cond_10

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    move v8, v0

    .line 252
    :goto_6
    if-eqz v6, :cond_a

    .line 253
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 254
    if-eq v1, p1, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "else "

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 255
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "if ("

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "=="

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ") {"

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 257
    add-int/lit8 v4, p4, 0x1

    .line 264
    :goto_7
    add-int/lit8 v3, p3, -0x1

    move-object v0, p0

    .line 265
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch_r(IIIIZZ)Z

    move-result v0

    .line 267
    if-eqz v6, :cond_b

    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 275
    :cond_6
    :goto_8
    if-ne v2, p2, :cond_c

    .line 281
    if-eqz v6, :cond_e

    .line 282
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 283
    if-eqz p6, :cond_d

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 292
    :goto_9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    aput v10, v0, v9

    move v0, v7

    .line 294
    goto/16 :goto_1

    .line 227
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    goto/16 :goto_3

    .line 237
    :cond_8
    const/4 v6, 0x0

    .line 238
    if-nez p5, :cond_9

    .line 239
    const/16 p5, 0x1

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 242
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "switch ("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ".charAt("

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ")) {"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    move/from16 v5, p5

    goto/16 :goto_4

    .line 260
    :cond_a
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 261
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v4, "case "

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 262
    add-int/lit8 v4, p4, 0x1

    goto/16 :goto_7

    .line 271
    :cond_b
    if-nez v0, :cond_6

    .line 272
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "break "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    move v0, v8

    move v3, v8

    move v1, v2

    .line 278
    goto/16 :goto_5

    .line 284
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    goto/16 :goto_9

    .line 287
    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 288
    if-eqz p6, :cond_f

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    goto/16 :goto_9

    .line 289
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    goto/16 :goto_9

    :cond_10
    move v8, v0

    goto/16 :goto_6
.end method

.method private static heap4Sort([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    if-gt p2, v3, :cond_1

    .line 398
    :cond_0
    return-void

    .line 389
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->makeHeap4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V

    .line 390
    :goto_0
    if-le p2, v3, :cond_0

    .line 391
    add-int/lit8 p2, p2, -0x1

    .line 392
    add-int v0, p1, p2

    aget-object v0, p0, v0

    .line 393
    add-int/lit8 v1, p1, 0x0

    aget-object v1, p0, v1

    .line 394
    add-int v2, p1, p2

    aput-object v1, p0, v2

    .line 395
    add-int/lit8 v1, p1, 0x0

    aput-object v0, p0, v1

    .line 396
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V

    goto :goto_0
.end method

.method private static heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V
    .locals 10

    .prologue
    .line 413
    add-int v0, p1, p3

    aget-object v8, p0, v0

    .line 415
    :goto_0
    shl-int/lit8 v0, p3, 0x2

    .line 416
    or-int/lit8 v3, v0, 0x1

    .line 417
    or-int/lit8 v2, v0, 0x2

    .line 418
    or-int/lit8 v7, v0, 0x3

    .line 419
    add-int/lit8 v6, v0, 0x4

    .line 420
    if-lt v6, p2, :cond_1

    .line 439
    if-ge v3, p2, :cond_0

    .line 440
    add-int v0, p1, v3

    aget-object v0, p0, v0

    .line 441
    if-eq v2, p2, :cond_4

    .line 442
    add-int v1, p1, v2

    aget-object v1, p0, v1

    .line 443
    invoke-static {v1, v0, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    .line 446
    :goto_1
    if-eq v7, p2, :cond_2

    .line 447
    add-int v0, p1, v7

    aget-object v0, p0, v0

    .line 448
    invoke-static {v0, v1, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    :goto_2
    invoke-static {v0, v8, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    add-int v1, p1, p3

    aput-object v0, p0, v1

    .line 455
    add-int v0, p1, v7

    aput-object v8, p0, v0

    .line 458
    :cond_0
    return-void

    .line 421
    :cond_1
    add-int v0, p1, v3

    aget-object v1, p0, v0

    .line 422
    add-int v0, p1, v2

    aget-object v0, p0, v0

    .line 423
    add-int v4, p1, v7

    aget-object v5, p0, v4

    .line 424
    add-int v4, p1, v6

    aget-object v4, p0, v4

    .line 425
    invoke-static {v0, v1, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v1, v2

    .line 428
    :goto_3
    invoke-static {v4, v5, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    move v3, v6

    .line 431
    :goto_4
    invoke-static {v2, v0, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 434
    :goto_5
    invoke-static {v8, v2, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    add-int v0, p1, p3

    aput-object v2, p0, v0

    .line 436
    add-int v0, p1, v3

    aput-object v8, p0, v0

    move p3, v3

    .line 438
    goto :goto_0

    :cond_2
    move-object v0, v1

    move v7, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_2

    :cond_5
    move-object v2, v0

    move v3, v1

    goto :goto_5

    :cond_6
    move-object v2, v5

    move v3, v7

    goto :goto_4

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_3
.end method

.method private static makeHeap4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V
    .locals 1

    .prologue
    .line 403
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v0, v0, 0x2

    :goto_0
    if-eqz v0, :cond_0

    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 405
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private on_same_pair_fail(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 6

    .prologue
    .line 358
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->getLineNumber()I

    move-result v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->getLineNumber()I

    move-result v1

    .line 359
    if-le v1, v0, :cond_0

    move v3, v1

    .line 360
    :goto_0
    const-string v1, "msg.idswitch.same_string"

    iget-object v2, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v4}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private sort_pairs(III)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    sub-int v1, p2, p1

    invoke-static {v0, p1, v1, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heap4Sort([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V

    .line 367
    return-void
.end method


# virtual methods
.method public generateSwitch([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 43
    array-length v0, p1

    div-int/lit8 v1, v0, 0x2

    .line 44
    new-array v2, v1, [Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 46
    new-instance v3, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    mul-int/lit8 v4, v0, 0x2

    aget-object v4, p1, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p1, v5

    invoke-direct {v3, v4, v5}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v2, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    array-length v1, p1

    .line 55
    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 57
    iput-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    .line 59
    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_body(III)V

    goto :goto_0
.end method

.method public getCodePrinter()Lorg/mozilla/javascript/tools/idswitch/CodePrinter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    return-object v0
.end method

.method public getReporter()Lorg/mozilla/javascript/tools/ToolErrorReporter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    return-object v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    return-object v0
.end method

.method public setCodePrinter(Lorg/mozilla/javascript/tools/idswitch/CodePrinter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    return-void
.end method

.method public setReporter(Lorg/mozilla/javascript/tools/ToolErrorReporter;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    return-void
.end method

.method public setSourceFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    return-void
.end method
